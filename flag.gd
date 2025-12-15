extends Sprite2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	visible = true
	while true:
		visible = true
		await get_tree().create_timer(.6).timeout
		visible = false
		await get_tree().create_timer(.5).timeout

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
