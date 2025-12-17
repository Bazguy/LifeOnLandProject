extends Area3D

var createFlower : bool
var flowerInst
@export var growthLimit : float
@export var growthRate : float


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	createFlower = false
	pass # Replace with function body.

func on_body_entered(_body : XROrigin3D):
	createFlower = true
	print("Body entered!")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	if(createFlower):
		flowerInst = $Flower
		flowerInst.visible = true
		while(growthLimit > 1):
			print("flower growing...")
			flowerInst.scale += (growthRate * get_process_delta_time())
			growthLimit += 1
			
		
	pass


func _on_area_shape_entered(_area_rid: RID, _area: Area3D, _area_shape_index: int, _local_shape_index: int) -> void:
	createFlower = true
	print("Body entered!")
	pass # Replace with function body.
