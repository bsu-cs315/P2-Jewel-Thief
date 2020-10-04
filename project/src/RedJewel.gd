extends Area2D

var is_hidden = false


func _on_RedJewel_body_entered(body):
	if !is_hidden:
		HUDManager.update_HUD(body)
		hide()
		is_hidden = true




