extends Node
var array = [1, 2, 3, 4]



# Called when the node enters the scene tree for the first time.
func _ready():
	#var scene = preload("res://Scenes/GodotBlock.tscn")
	#var instance = scene.instantiate()
	for i in range(10):
		var scene = preload("res://Scenes/GodotBlock.tscn")
		var instance = scene.instantiate()
		print(array[0])
		add_child(instance)
	
	
	
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
	


