extends Control

var current_lvl = 1
 


func _on_NextLevel_pressed():
	current_lvl += 1
	var scene_format = "res://Levels/Level%s.tscn"
	var scene = scene_format % current_lvl
	get_tree().change_scene(scene)
 
	
