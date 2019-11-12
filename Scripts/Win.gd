extends Node2D

func _ready():
	pass

func _on_Button_pressed():
	get_tree().change_scene("res://Scenes/Game.tscn")


func _on_Button2_pressed():
	get_tree().change_scene("res://Scenes/Game2.tscn")
