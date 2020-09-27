extends KinematicBody2D

const GRAVITY = 7 # in pixels 
const UNIT_SIZE = 64
const JUMP = 7.25 * UNIT_SIZE # speed px/s

var velocity = Vector2.ZERO

onready var animated_sprite := $AnimatedSprite
 

func _physics_process(_delta):
	var direction := Vector2(Input.get_action_strength("move_right") - Input.get_action_strength("move_left"), 0)
	var linear_velocity = direction * 100
	var _ignored = move_and_slide(linear_velocity)
	animated_sprite.play("idle" if direction.x ==0 else "walk")
	animated_sprite.scale.x = 1 if direction.x > 0 else -1
	
	velocity.y += GRAVITY
	
	if(Input.is_action_just_pressed("jump")):
		velocity.y -= JUMP
	
	velocity = move_and_slide(velocity)
	
	
