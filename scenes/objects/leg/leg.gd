extends Node2D

@export var key:String = ""

func _physics_process(_delta):
	if Global.input(key):
		rotate(.1)
