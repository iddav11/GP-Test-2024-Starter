extends Area2D



func _on_area_entered(area):
	print("Enter")
	$AudioStreamPlayer2D.play()
	pass # Replace with function body.
