extends LinkButton



func _on_RestartButon_pressed():
	Global.lives = 3
	get_tree().change_scene("res://scenes/Level 1.tscn")
