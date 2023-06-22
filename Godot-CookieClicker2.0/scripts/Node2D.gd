extends Node2D

var points = 0
var pluspoints = 1
var cost = 10

func _ready():
	$canvas/RichTextLabel.text = str(points)



func _on_TextureButton_pressed():
	points += pluspoints
	$canvas/RichTextLabel.text = str(points)


func _on_TextureButton2_pressed():
	if points >= cost:
		pluspoints += 5
		$canvas/TextureButton2.queue_free()
		$canvas/Label2.hide()
		$canvas/Sprite2.show()
	pass # Replace with function body.


