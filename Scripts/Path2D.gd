extends Path2D

@export var platform_scene: PackedScene
var rng = RandomNumberGenerator.new()
var platform

func _on_timer_timeout():
	var random_position = rng.randf_range(0, 350)
	platform = platform_scene.instantiate()
	print(random_position )
	platform.progress = random_position
	add_child(platform)
