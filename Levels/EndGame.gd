extends Control

func _process(delta):
	if Input.is_action_pressed("start"):
		get_tree().change_scene("res://Levels/Level1.tscn")

func _on_RestartBtn_pressed():
	get_tree().change_scene("res://Levels/Level1.tscn")
