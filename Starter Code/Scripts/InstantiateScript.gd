extends Node
var array2 = [6,3]
var array = [1, 2, 3, 4]



# Called when the node enters the scene tree for the first time.
func _ready():
	for i in range(10):
		var scene = preload("res://Scenes/GodotBlock.tscn")
		var instance = scene.instantiate()
		print(array[0])
		add_child(instance)
	
	pass # Replace with function body.

#func _on_h_slider_drag_ended(value_changed):
	#for i in range(10):
		#var scene = preload("res://Scenes/GodotBlock.tscn")
		#var instance = scene.instantiate()
		#print(array[0])
		#add_child(instance)
	#
	pass # Replace with function body.


func _on_h_slider_value_changed(value):
	for i in range(value):
		var scene = preload("res://Scenes/GodotBlock.tscn")
		var instance = scene.instantiate()
		print(array[0])
		add_child(instance)
	pass # Replace with function body.
