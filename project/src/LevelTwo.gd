extends Node2D

func _on_GameComplete_body_entered(_body):
	$GameCompletePopUp.popup_centered_minsize(Vector2(250, 100))
