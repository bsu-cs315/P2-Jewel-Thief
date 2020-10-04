extends Area2D

var is_hidden =false


func _on_GreenJewel_body_entered(body):
	if !is_hidden:
		$JewelCollectedSound.play()
		HUDManager.update_HUD(body)
		hide()
		is_hidden = true
