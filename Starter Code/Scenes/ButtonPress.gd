extends Button

@onready var scene = preload("res://Scenes/GodotBlock.tscn")
@onready var instance = scene.instantiate

#func _ready():
	#var scene = preload("res://Scenes/GodotBlock.tscn")
	#var instance = scene.instantiate
	
func _on_button_down():
	add_child(instance)
	
