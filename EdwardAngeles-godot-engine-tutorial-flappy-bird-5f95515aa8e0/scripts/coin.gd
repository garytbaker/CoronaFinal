# script: coin (built-in)

extends Area2D

func _ready():
	connect("body_enter", self, "_on_body_enter")
	pass

func _on_body_enter(other_body):
	if other_body.is_in_group(game.GROUP_BIRDS):
		game.score_current += 1
		audio_player.play("sfx_point")
	pass

