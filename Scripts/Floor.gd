extends KinematicBody2D

var motion = Vector2()
var UP = Vector2(0,-1)

func _ready():
	pass 
	
func _physics_process(delta):
	motion.x = 300
	motion = move_and_slide(motion,UP)
