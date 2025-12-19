extends Node2D

@export var level_scene: PackedScene

func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://level.tscn")

func _on_button_pressed() -> void:
	get_tree().quit()
