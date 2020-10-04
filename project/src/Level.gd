extends Node2D

func _process(_delta):
	if Input.is_action_just_released("reset"):
		var _ignored = get_tree().reload_current_scene()
		
	if Input.is_action_just_pressed("return_to_title"):
		var _ignored = get_tree().change_scene("res://src/TitleScreen.tscn")
		
