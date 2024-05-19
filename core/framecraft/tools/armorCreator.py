from ursina import *

app = Ursina(borderless=False)


class Voxel(Button):
    def __init__(self, position=(0,0,0), message = ""):
        super().__init__(parent=scene,
            position=position,
            model='plane',
            origin_y=.5,
            color=color.red,
            highlight_color=color.lime,
            message = message
        )



def sayHola(cubo):
    print(cubo.message)

cubo = Voxel(position=(1,0,0), message = "Puto el que lo lea")

cubotwo = Voxel(position=(2,0,0), message = "Te amo reisy")

cubo.on_click = Sequence(Func(sayHola, cubo))
cubotwo.on_click = Sequence(Func(sayHola, cubotwo))


Sky(texture="sky_sunset")



EditorCamera()
app.run()