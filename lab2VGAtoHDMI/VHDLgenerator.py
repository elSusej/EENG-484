#Author: Jesus Ledezma
#Date of Creation: 9/27/25
#Purp: VHDL when/else stmt code generator for Lab 2

vTriggerLen = 5
tTriggerLen = 5
ch1len = 2
ch2len = 2
gridlen = 19
hatchlen = 81

numGridLines = 9 #grid and hatch lines one way (horizontally vs vertically)
numHatchLines = 40

triggerTri = ['0' , '1' , '2' , '3']
divCnt = ['0', '1' , '2' , '3' , '4' , '5' , '6' , '7' , '8' , '9']
hatchCnt = [str(i) for i in range(0, 41)]
hatchGridArr = [str(i//4) for i in range(0,40)] 

for i in range(0 , 115):
    initialWS = "               "
    if i < vTriggerLen:
        if i == 0:
            print("    vTriggerFlag <= ", end='')
            initialWS = ""
        elif i == vTriggerLen - 1:
            print(initialWS + "'0';")
            continue
        print(initialWS + "'1' when ((pixelHorz = L_EDGE + WIDTH + " + triggerTri[i] + ")  and (pixelVert >= triggerVolt - " + triggerTri[3-i] + ") and (pixelVert <= triggerVolt + " + triggerTri[3-i] + ")) else")
    elif (i < tTriggerLen + vTriggerLen) and (i >= vTriggerLen):
        if i == vTriggerLen:
            print("    tTriggerFlag <= ", end='')
            initialWS = ""
        elif i == tTriggerLen + vTriggerLen - 1:
            print(initialWS + "'0';")
            continue
        print(initialWS + "'1' when ((pixelVert = T_EDGE + HEIGHT + " + triggerTri[i - vTriggerLen] + ")  and (pixelHorz >= triggerTime - " + triggerTri[3 - (i- vTriggerLen)] + ") and (pixelHorz <= triggerTime + " + triggerTri[3 - (i - vTriggerLen)] + ")) else")
    elif (i < ch1len + tTriggerLen + vTriggerLen) and (i >= tTriggerLen + vTriggerLen):
        if i == tTriggerLen + vTriggerLen:
            print("    ch1Flag <= ", end='')
            initialWS = ""
        elif i == ch1len + tTriggerLen + vTriggerLen - 1:
            print(initialWS + "'0';")
            continue
        print(initialWS + "'1' when (ch1Enb = '1') and (ch1 = '1') else")
    elif (i < ch2len + ch1len + tTriggerLen + vTriggerLen) and (i >= ch1len + tTriggerLen + vTriggerLen):
        if i == ch1len + tTriggerLen + vTriggerLen:
            print("    ch2Flag <= ", end='')
            initialWS = ""
        elif i == ch2len + ch1len + tTriggerLen + vTriggerLen - 1:
            print(initialWS + "'0';")
            continue
        print(initialWS + "'1' when (ch2Enb = '1') and (ch2 = '1') else")
    elif (i < gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen) and (i >= ch2len + ch1len + tTriggerLen + vTriggerLen):
        if i == ch2len + ch1len + tTriggerLen + vTriggerLen:
            print("    gridFlag <= ", end='')
            initialWS = ""
        elif i == gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen - 1:
            print(initialWS + "'0';")
            continue
        if (i >= ch2len + ch1len + tTriggerLen + vTriggerLen) and (i < ch2len + ch1len + tTriggerLen + vTriggerLen + numGridLines): #voltage grid lines check
            print(initialWS + "'1' when (pixelVert >= T_EDGE + HEIGHT + (" + divCnt[i + 1 - (ch2len + ch1len + tTriggerLen + vTriggerLen)] + " * DIVISION_HEIGHT) + (" + divCnt[i - (ch2len + ch1len + tTriggerLen + vTriggerLen)] + " * GRID_LINE_HEIGHT)) and (pixelVert < T_EDGE + HEIGHT + (" + divCnt[i + 1 - (ch2len + ch1len + tTriggerLen + vTriggerLen)] + " * DIVISION_HEIGHT) + ("+ divCnt[i + 1  - (ch2len + ch1len + tTriggerLen + vTriggerLen)] +" * GRID_LINE_HEIGHT)) else")
        elif (i >= ch2len + ch1len + tTriggerLen + vTriggerLen + numGridLines): #time grid lines check
            print(initialWS + "'1' when (pixelHorz >= L_EDGE + WIDTH + (" + divCnt[i + 1 - (ch2len + ch1len + tTriggerLen + vTriggerLen + numGridLines)] + " * DIVISION_WIDTH) + (" + divCnt[i - (ch2len + ch1len + tTriggerLen + vTriggerLen + numGridLines)] + " * GRID_LINE_WIDTH)) and (pixelHorz < L_EDGE + WIDTH + (" + divCnt[i + 1 - (ch2len + ch1len + tTriggerLen + vTriggerLen + numGridLines)] + " * DIVISION_WIDTH) + (" + divCnt[i + 1 - (ch2len + ch1len + tTriggerLen + vTriggerLen + numGridLines)]+" * GRID_LINE_WIDTH)) else")
    elif (i < hatchlen + gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen) and (i >= gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen):
        if i == gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen:
            print("    hatchFlag <= ", end='')
            initialWS = ""
        elif i == hatchlen + gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen - 1:
            print(initialWS + "'0';")
            continue
        if (i >= gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen) and (i < gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen + numHatchLines): #hatch marks that run up and down
            print(initialWS + "'1' when (pixelVert >= T_EDGE + HEIGHT + (" + hatchGridArr[i - (gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen)] + " * GRID_LINE_HEIGHT) + (" + hatchCnt[i + 1 - (gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen)] + " * HATCH_DIVISION_HEIGHT) + (" + hatchCnt[i - (gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen)] + " * FLAT_MARK_HEIGHT)) and (pixelVert < T_EDGE + HEIGHT + (" + hatchGridArr[i - (gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen)] + " * GRID_LINE_HEIGHT) + (" + hatchCnt[i + 1 - (gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen)] + " * (HATCH_DIVISION_HEIGHT + FLAT_MARK_HEIGHT))) and (pixelHorz <= CENTER_GRID_X + FLAT_MARK_WIDTH) and (pixelHorz >= CENTER_GRID_X - FLAT_MARK_WIDTH)")
        elif (i >= gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen + numHatchLines): # hatch marks that run side to side
            print(initialWS + "'1' when (pixelHorz >= L_EDGE + WIDTH + (" + hatchGridArr[i - (gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen + numHatchLines)] + " * GRID_LINE_WIDTH) + (" + hatchCnt[i + 1 - (gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen + numHatchLines)] + " * HATCH_DIVISION_WIDTH) + (" + hatchCnt[i - (gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen + numHatchLines)] + " * TALL_MARK_WIDTH)) and (pixelHorz < L_EDGE + WIDTH + (" + hatchGridArr[i - (gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen + numHatchLines)] + " * GRID_LINE_WIDTH) + (" + hatchCnt[i + 1 - (gridlen + ch2len + ch1len + tTriggerLen + vTriggerLen + numHatchLines)] + " * (HATCH_DIVISION_WIDTH + TALL_MARK_WIDTH))) and (pixelVert <= CENTER_GRID_Y + TALL_MARK_HEIGHT) and (pixelVert >= CENTER_GRID_Y - TALL_MARK_HEIGHT)") 


