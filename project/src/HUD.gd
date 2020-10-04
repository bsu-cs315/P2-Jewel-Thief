extends CanvasLayer


func update_jewels_remaining(jewels_remaining):
	var jewels_remaining_label = get_child(0).get_child(0)
	jewels_remaining_label.text = "Jewels Remaining: " + str(jewels_remaining)


func update_jewels_collected(jewel_collected):
	var jewels_collected_label = get_child(0).get_child(1)
	jewels_collected_label.text = "Jewels Collected: " + str(jewel_collected)
