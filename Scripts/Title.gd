extends Control


func _on_PlayBtn_pressed():
	get_node("/root/Game/SceneManager").change_scene(get_node("."), "res://Scenes/LevelSelect.tscn")


func _on_CreditsBtn_pressed():
	get_node("/root/Game/SceneManager").change_scene(get_node("."), "res://Scenes/Credits.tscn")