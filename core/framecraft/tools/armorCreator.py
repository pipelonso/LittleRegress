from ursina import *

app = Ursina()

cubo =  Entity(model='cube', color=hsv(300,1,1), scale=2, collider='box')


Sky(Texture="sky_sunset.jpg")





EditorCamera()
app.run()