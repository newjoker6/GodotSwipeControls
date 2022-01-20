extends KinematicBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _input(event):
	if event is InputEventScreenDrag:
		
		if $SwipeScreenButton.get_swipe_direction(event.relative, 2) == Vector2.UP:
			print("up")
		if $SwipeScreenButton.get_swipe_direction(event.relative, 2) == Vector2.DOWN:
			print("down")
		if $SwipeScreenButton.get_swipe_direction(event.relative, 2) == Vector2.RIGHT:
			print("right")
		if $SwipeScreenButton.get_swipe_direction(event.relative, 2) == Vector2.LEFT:
			print("left")
			
			
