from ursina import *

app = Ursina(borderless=False)


cube = Entity(model='cube', color=hsv(300,1,1), scale=2, collider='box')

def spin():
    cube.animate('rotation_y', cube.rotation_y+360, duration=2, curve=curve.in_out_expo)

cube.on_click = spin
EditorCamera()  # add camera controls for orbiting and moving the camera

app.run()
