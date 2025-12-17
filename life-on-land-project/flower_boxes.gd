extends Node3D



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	rotate_y(0.1 * get_process_delta_time())
	pass
