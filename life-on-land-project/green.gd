#extends RigidBody3D
#
#@export var power : int
#
#
#
## Called every frame. 'delta' is the elapsed time since the previous frame.
#func _physics_process(delta: float) -> void:
	#if($/root/Node3D/User/TrackedHandLeft/XRPickupFunction/HandPoseMatcher.current_pose == "one"):
		#apply_torque(Vector3.FORWARD * power)
	#
	#pass
