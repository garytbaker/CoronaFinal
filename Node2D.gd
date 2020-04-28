extends Node2D

const Player = preload("res://Scenes/CoronaBottle.tscn")
func _ready():
	var player = Player.instance()
	player.set_name("Player")
	add_child(player)
