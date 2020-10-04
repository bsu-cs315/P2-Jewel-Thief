extends Node

var jewels_remaining = 3
var jewels_collected = 0


func get_HUD_node(body):
	var level = body.get_parent()
	var HUD = level.get_child(7)
	return HUD


func update_HUD(body):
	var HUD = get_HUD_node(body)
	HUDManager.jewels_remaining -=1
	HUDManager.jewels_collected += 1
	HUD.update_jewels_remaining(HUDManager.jewels_remaining)
	HUD.update_jewels_collected(HUDManager.jewels_collected)
