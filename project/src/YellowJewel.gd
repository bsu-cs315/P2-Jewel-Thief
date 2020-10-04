extends Area2D

var hidden = false

func _on_YellowJewel_body_entered(_body):
	if !hidden:
		hide()
		hidden = true
		print("Jewel Collected!")
