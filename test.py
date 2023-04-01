import turtle
wn = turtle.Screen()
wn.bgcolor("lightgreen")

elen = turtle.Turtle()
elen.color("brown")
elen.width(12)

for side in [1,2,3,4, 5, 6]:
    elen.penup()
    elen.forward(20)
    elen.pendown()
    for _ in range(6):
        elen.right(60)
        elen.forward(60)
    elen.right(300)

wn.exitonclick()

print("Hi world of Python")
for _ in range(10):
    print("\n Best of luck")
