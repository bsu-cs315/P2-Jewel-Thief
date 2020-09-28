extends Area2D


func _on_Jewel_body_entered(_body):
	var _ignored = get_tree().change_scene("res://src/LevelTwo.tscn")
