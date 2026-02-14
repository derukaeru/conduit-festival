extends RigidBody2D

const SPEED = 300.0
const JUMP_VELOCITY = -400.0


func _physics_process(_delta):
	apply_central_force(Vector2(0, 9.8))
