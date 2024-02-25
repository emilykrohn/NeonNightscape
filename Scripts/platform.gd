extends StaticBody2D

var speed := 100

func _process(delta):
	global_position.y += speed * delta
