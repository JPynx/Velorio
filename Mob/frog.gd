// JPSE, 12/20/23, YT tutorial

extends CharacterBody2D


func _on_player_detection_body_entered(body):
	if body.name == "player":
		print ("player")
