extends Node2D

@export var key:String = ""

func _physics_process(_delta):
	if Global.input(key):
		rotate(rotation_degrees + 0.1)
