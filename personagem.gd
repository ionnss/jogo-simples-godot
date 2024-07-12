extends RigidBody2D

# Variables
var force = 1000

# Processos físicos não sofrem efeitos da quantidade de FPS (que quando altos, aumentam a força, por exemplo)
func _physics_process(delta):
	#print(Input.is_action_pressed('move_right'))
	if Input.is_action_pressed('move_right'):
		apply_force(Vector2(force, 0))
	if Input.is_action_pressed('move_left'):
		apply_force(Vector2(-force, 0))
	if Input.is_action_pressed('move_up'):
		apply_force(Vector2(0, -force))
	if Input.is_action_pressed('move_down'):
		apply_force(Vector2(0, force))
