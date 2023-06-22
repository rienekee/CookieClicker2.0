extends Node2D



func _on_TextureButton_pressed():
	get_tree().change_scene("res://scenes/Node2D.tscn")


func _on_TextureButton2_pressed():
	get_tree().quit()


func _on_TextureButton3_pressed():
	get_tree().change_scene("res://scenes/helpmenu.tscn")
