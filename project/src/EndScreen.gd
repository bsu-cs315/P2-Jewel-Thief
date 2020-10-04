extends CanvasLayer


func _process(_delta):
	if Input.is_action_just_pressed("return_to_title"):
		var _ignored = get_tree().change_scene("res://src/TitleScreen.tscn")


func _on_PlayAgain_pressed():
	HUDManager.jewels_collected = 0
	HUDManager.jewels_remaining = 3
	var _ignored = get_tree().change_scene("res://src/Level.tscn")


func _on_ReturnToTitle_pressed():
	var _ignored = get_tree().change_scene("res://src/TitleScreen.tscn")
