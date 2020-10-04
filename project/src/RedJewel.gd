extends Area2D

var hidden = false

func _on_RedJewel_body_entered(_body):
	if !hidden:
		hide()
		hidden = true
		print("Jewel Collected!")
