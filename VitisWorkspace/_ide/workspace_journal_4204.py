# 2025-11-19T14:45:47.480073300
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/VitisWorkspace")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "enhancedPwm_platform",hw_design = "C:\EENG484\ZynqQWithPwm_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",no_boot_bsp = True,generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

platform = client.get_component(name="enhancedPwm_platform")
status = platform.build()

comp = client.create_app_component(name="enhancedPwm_application",platform = "$COMPONENT_LOCATION/../enhancedPwm_platform/export/enhancedPwm_platform/enhancedPwm_platform.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

comp = client.get_component(name="enhancedPwm_application")
status = comp.import_files(from_loc="$COMPONENT_LOCATION/../enhancedPwm_platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/hw_artifacts/drivers/enhancedPwmAXI_v1_0/src", files=["enhancedPwmAXI.c", "enhancedPwmAXI.h"], dest_dir_in_cmp = "src")

status = platform.build()

comp = client.get_component(name="enhancedPwm_application")
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

