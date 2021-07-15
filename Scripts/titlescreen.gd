extends Node2D


func _on_TextureButton_pressed():
	get_tree().change_scene("res://Scenes/game.tscn");


func _on_TextureButton3_pressed():
	OS.shell_open("https://discord.gg/Azv9Q65ZTp");
