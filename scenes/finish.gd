extends Area2D

@export var target_level: PackedScene

func _on_body_entered(body: Node2D):
	if (body.name == "characterBody2D"):
		get_tree().change_scene_to_packed(target_level)
