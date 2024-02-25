extends RigidBody2D

var speed := 100
var jump_force := 500

func _physics_process(delta):
	if Input.is_action_pressed("left"):
		global_position.x -= speed * delta
	elif Input.is_action_pressed("right"):
		global_position.x += speed * delta
	elif Input.is_action_pressed("up"):
		global_position.y -= jump_force * delta
