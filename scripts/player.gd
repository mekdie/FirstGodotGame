extends CharacterBody2D

const SPEED = 120.0
const JUMP_VELOCITY = -300.0
 
@onready var animated_sprite: AnimatedSprite2D = $AnimatedSprite2D

func _physics_process(delta: float) -> void:
	# Get the input direction: -1 for left, 0 for none,1 for right.
	var direction = Input.get_axis("move_left", "move_right")

	# Add the gravity.
	if not is_on_floor():
		velocity += get_gravity() * delta
		animated_sprite.play("jump")
	else:
		# Play animations
		if direction == 0:
			animated_sprite.play("idle")
		else:
			animated_sprite.play("run")

	# Handle jump.
	if Input.is_action_just_pressed("jump") and is_on_floor():
		velocity.y = JUMP_VELOCITY


	# Flip the sprite based on the direction.
	if direction > 0:
		animated_sprite.flip_h = false
	elif direction < 0:
		animated_sprite.flip_h = true

	# Apply movement
	if direction:
		velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)
	move_and_slide()
