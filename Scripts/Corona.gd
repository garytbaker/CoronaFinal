extends KinematicBody2D

var motion = Vector2()
export var GRAVITY = 20
var UP = Vector2(0,-1)
var score = 1


func die():
	get_tree().change_scene("res://Scenes/Game_Over.tscn")

func win():
	get_tree().change_scene("res://Scenes/Win.tscn")
		
func _ready():
	pass 
	
func _physics_process(delta):
	motion.x = 300
	motion.y += GRAVITY
	if Input.is_action_pressed("ui_accept"):
		$boing.play(0.0)
		motion.y = -500
	motion = move_and_slide(motion,UP)
	for i in get_slide_count():
		var collision = get_slide_collision(i)
		if (collision.collider.get_parent().name == "Hands" or collision.collider.get_parent().name == "Floor"):
			die()
		elif (collision.collider.name == "Mouth"):
			$opening.play(0.0)
			win()
		elif (collision.collider.get_parent().name == "Limes"):
			$opening.play(0.0)
			score +=1
			collision.collider.queue_free()

