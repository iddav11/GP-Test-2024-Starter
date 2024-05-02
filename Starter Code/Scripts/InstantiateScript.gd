extends Node
var array = [1, 2, 3]
var GodotBlock
@export var GodotBlockPrefab:PackedScene


# Called when the node enters the scene tree for the first time.
func _ready():
	var scene = preload("res://Scenes/GodotBlock.tscn")
	var instance = scene.instantiate()
	add_child(instance)
	#get_tree().get_root().get_scene("GodotBlock") 
	#get_scene_instance_load_placeholder()
	
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
	


