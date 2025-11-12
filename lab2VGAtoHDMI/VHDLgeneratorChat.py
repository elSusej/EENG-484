# Author: Jesus Ledezma
# Date of Creation: 9/27/25
# Purp: VHDL when/else stmt code generator for Lab 2 (no * operator in output)

vTriggerLen = 5
tTriggerLen = 5
ch1len = 2
ch2len = 2
gridlen = 19
hatchlen = 81

numGridLines = 9
numHatchLines = 40

triggerTri = ['0', '1', '2', '3']
divCnt = [str(i) for i in range(10)]
hatchCnt = [str(i) for i in range(41)]
hatchGridArr = [str(i // 4) for i in range(40)]


def mul_str(num_str, var_str):
    """Return a VHDL-safe string replacing num * var with repeated addition.
       Flattens sums instead of nesting parentheses (avoids VHDL syntax errors)."""
    n = int(num_str)
    if n == 0:
        return "0"
    elif n == 1:
        return var_str
    else:
        # If var_str is itself a sum like "(A + B)", drop the outer () for repetition
        inner = var_str.strip()
        if inner.startswith("(") and inner.endswith(")"):
            inner = inner[1:-1].strip()
        return " + ".join([inner] * n)


for i in range(115):
    initialWS = "               "
    if i < vTriggerLen:
        if i == 0:
            print("    vTriggerFlag <= ", end="")
            initialWS = ""
        elif i == vTriggerLen - 1:
            print(initialWS + "'0';")
            continue
        print(initialWS +
              "'1' when ((pixelHorz = L_EDGE + WIDTH + " + triggerTri[i] +
              ")  and (pixelVert >= triggerVolt - " + triggerTri[3 - i] +
              ") and (pixelVert <= triggerVolt + " + triggerTri[3 - i] +
              ")) else")
    elif i < tTriggerLen + vTriggerLen:
        if i == vTriggerLen:
            print("    tTriggerFlag <= ", end="")
            initialWS = ""
        elif i == tTriggerLen + vTriggerLen - 1:
            print(initialWS + "'0';")
            continue
        print(initialWS +
              "'1' when ((pixelVert = T_EDGE + HEIGHT + " + triggerTri[i - vTriggerLen] +
              ")  and (pixelHorz >= triggerTime - " + triggerTri[3 - (i - vTriggerLen)] +
              ") and (pixelHorz <= triggerTime + " + triggerTri[3 - (i - vTriggerLen)] +
              ")) else")
    elif i < ch1len + tTriggerLen + vTriggerLen:
        if i == tTriggerLen + vTriggerLen:
            print("    ch1Flag <= ", end="")
            initialWS = ""
        elif i == ch1len + tTriggerLen + vTriggerLen - 1:
            print(initialWS + "'0';")
            continue
        print(initialWS + "'1' when (ch1Enb = '1') and (ch1 = '1') else")
    elif i < ch2len + ch1len + tTriggerLen + vTriggerLen:
        if i == ch1len + tTriggerLen + vTriggerLen:
            print("    ch2Flag <= ", end="")
            initialWS = ""
        elif i == ch2len + ch1len + tTriggerLen + vTriggerLen - 1:
            print(initialWS + "'0';")
            continue
        print(initialWS + "'1' when (ch2Enb = '1') and (ch2 = '1') else")
    elif i < gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen:
        if i == ch2len + ch1len + tTriggerLen + vTriggerLen:
            print("    gridFlag <= ", end="")
            initialWS = ""
        elif i == gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen - 1:
            print(initialWS + "'0';")
            continue
        base_idx = i - (ch2len + ch1len + tTriggerLen + vTriggerLen)
        if base_idx < numGridLines:  # vertical grid lines
            d1, d2, d3 = divCnt[base_idx + 1], divCnt[base_idx], divCnt[base_idx + 1]
            print(initialWS +
                  "'1' when (pixelVert >= T_EDGE + HEIGHT + " +
                  mul_str(d1, "DIVISION_HEIGHT") + " + " +
                  mul_str(d2, "GRID_LINE_HEIGHT") +
                  ") and (pixelVert < T_EDGE + HEIGHT + " +
                  mul_str(d1, "DIVISION_HEIGHT") + " + " +
                  mul_str(d3, "GRID_LINE_HEIGHT") + ") else")
        else:  # horizontal grid lines
            base_idx -= numGridLines
            d1, d2, d3 = divCnt[base_idx + 1], divCnt[base_idx], divCnt[base_idx + 1]
            print(initialWS +
                  "'1' when (pixelHorz >= L_EDGE + WIDTH + " +
                  mul_str(d1, "DIVISION_WIDTH") + " + " +
                  mul_str(d2, "GRID_LINE_WIDTH") +
                  ") and (pixelHorz < L_EDGE + WIDTH + " +
                  mul_str(d1, "DIVISION_WIDTH") + " + " +
                  mul_str(d3, "GRID_LINE_WIDTH") + ") else")
    elif i < hatchlen + gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen:
        if i == gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen:
            print("    hatchFlag <= ", end="")
            initialWS = ""
        elif i == hatchlen + gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen - 1:
            print(initialWS + "'0';")
            continue
        base_idx = i - (gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen)
        if base_idx < numHatchLines:  # vertical hatch marks
            g = hatchGridArr[base_idx]
            h1, h2, h3 = hatchCnt[base_idx + 1], hatchCnt[base_idx], hatchCnt[base_idx + 1]
            print(initialWS +
                  "'1' when (pixelVert >= T_EDGE + HEIGHT + " +
                  mul_str(g, "GRID_LINE_HEIGHT") + " + " +
                  mul_str(h1, "HATCH_DIVISION_HEIGHT") + " + " +
                  mul_str(h2, "FLAT_MARK_HEIGHT") +
                  ") and (pixelVert < T_EDGE + HEIGHT + " +
                  mul_str(g, "GRID_LINE_HEIGHT") + " + " +
                  mul_str(h3, "(HATCH_DIVISION_HEIGHT + FLAT_MARK_HEIGHT)") +
                  ") and (pixelHorz <= CENTER_GRID_X + FLAT_MARK_WIDTH) and (pixelHorz >= CENTER_GRID_X - FLAT_MARK_WIDTH) else")
        else:  # horizontal hatch marks
            base_idx -= numHatchLines
            g = hatchGridArr[base_idx]
            h1, h2, h3 = hatchCnt[base_idx + 1], hatchCnt[base_idx], hatchCnt[base_idx + 1]
            print(initialWS +
                  "'1' when (pixelHorz >= L_EDGE + WIDTH + " +
                  mul_str(g, "GRID_LINE_WIDTH") + " + " +
                  mul_str(h1, "HATCH_DIVISION_WIDTH") + " + " +
                  mul_str(h2, "TALL_MARK_WIDTH") +
                  ") and (pixelHorz < L_EDGE + WIDTH + " +
                  mul_str(g, "GRID_LINE_WIDTH") + " + " +
                  mul_str(h3, "(HATCH_DIVISION_WIDTH + TALL_MARK_WIDTH)") +
                  ") and (pixelVert <= CENTER_GRID_Y + TALL_MARK_HEIGHT) and (pixelVert >= CENTER_GRID_Y - TALL_MARK_HEIGHT) else")
