# 2025-12-08T15:01:17.975441700
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/VitisWorkspace")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "lab6_platform",hw_design = "C:\EENG484\v1\acquireToHDMIwithZynq_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",no_boot_bsp = True,generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

platform = client.get_component(name="lab6_platform")
status = platform.build()

comp = client.create_app_component(name="lab6_application",platform = "$COMPONENT_LOCATION/../lab6_platform/export/lab6_platform/lab6_platform.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

comp = client.get_component(name="lab6_application")
status = comp.import_files(from_loc="$COMPONENT_LOCATION/../lab6_platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/hw_artifacts/drivers/enhancedPwmAXI_v1_0/src", files=["enhancedPwmAXI.c", "enhancedPwmAXI.h"], dest_dir_in_cmp = "src")

status = comp.import_files(from_loc="$COMPONENT_LOCATION/../lab6_platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/hw_artifacts/drivers/acquireToDisplay_AXI_v1_0/src", files=["acquireToDisplay_AXI.c", "acquireToDisplay_AXI.h"], dest_dir_in_cmp = "src")

status = platform.build()

comp = client.get_component(name="lab6_application")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

