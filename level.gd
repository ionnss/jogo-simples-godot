extends Node2D

# Isto é um comentário e não expressa nenhum efeito.
# Called when the node enters the scene tree for the first time.
func _ready():
	print('Vai Rapidito')


func _on_maze_1_body_exited(body):
	get_tree().reload_current_scene()
