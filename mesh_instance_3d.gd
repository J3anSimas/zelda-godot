extends MeshInstance3D

func _ready() -> void:
	var material = mesh.surface_get_material(0)
	material.albedo_color = Color.GREEN 
func _physics_process(delta: float) -> void:
	rotation_degrees += Vector3(0,1,0) * delta
	position += Vector3(2,0,0) * delta
