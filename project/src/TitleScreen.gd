extends CanvasLayer


func _on_Button_pressed():
	var _ignored = get_tree().change_scene("res://src/Level.tscn")
	HUDManager.jewels_collected = 0
	HUDManager.jewels_remaining = 3
