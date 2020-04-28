extends Node2D

const player = preload("res://Scenes/CoronaBottle.tscn")
func _ready():
	var Player = player.instance()
	Player.set_name("Player")
	add_child(Player)
func _process(delta):
	$HUD/Label.text = "SCORE: " + str($Player/Corona.score)


