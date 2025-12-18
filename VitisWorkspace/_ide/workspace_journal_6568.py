# 2025-12-10T09:01:08.930474700
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/VitisWorkspace")

platform = client.get_component(name="lab6_platform")
status = platform.build()

comp = client.get_component(name="lab6_application")
comp.build()

