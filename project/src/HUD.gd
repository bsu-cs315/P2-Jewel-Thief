extends CanvasLayer


func update_jewels_remaining(jewels_remaining):
	$JewelsRemaining.text = "Jewels Remaining: " + str(jewels_remaining)


func update_jewels_collected(jewel_collected):
	$JewelsCollected.text = "Jewels Collected: " + str(jewel_collected)
