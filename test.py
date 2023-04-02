import turtle
wn = turtle.Screen()
wn.bgcolor("lightgreen")

elen = turtle.Turtle()
elen.color("brown")
elen.width(12)

for _ in range(6):
    elen.penup()
    elen.forward(20)
    elen.pendown()
    for _ in range(6):
        elen.right(60)
        elen.forward(80)
    elen.right(300)

wn.exitonclick()

print("New file in python")
