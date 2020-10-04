extends KinematicBody2D


const RUN_SPEED = 200
const JUMP_SPEED = -700
const GRAVITY = 1200

var velocity = Vector2()
var jumping = false 

onready var animated_sprite := $AnimatedSprite

func show_player_aurora(direction):
	if direction.x == 0:
		$PlayerAurora.hide()
	else:
		$PlayerAurora.show()


func get_input():
	velocity.x = 0
	var right = Input.is_action_pressed("move_right")
	var left = Input.is_action_pressed('move_left')
	var jump = Input.is_action_just_pressed("jump")

	if jump and is_on_floor():
		jumping = true
		velocity.y = JUMP_SPEED
	if right:
		velocity.x += RUN_SPEED
	if left:
		velocity.x -= RUN_SPEED


func _physics_process(delta):
	get_input()
	
	var move_left = Input.get_action_strength("move_left")
	var move_right = Input.get_action_strength("move_right")
	var direction := Vector2(move_right - move_left, 0)
	animated_sprite.play("idle" if direction.x ==0 else "walk")
	animated_sprite.scale.x = 1 if direction.x > 0 else -1
	
	show_player_aurora(direction)
	
	velocity.y += GRAVITY * delta
	
	if jumping and is_on_floor():
		jumping = false
	velocity = move_and_slide(velocity, Vector2(0, -1))
