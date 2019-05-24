import sys
import bpy
bpy.ops.import_scene.obj(filepath="tmp.wrl")
bpy.ops.export_scene.obj(filepath=sys.argv[5])


