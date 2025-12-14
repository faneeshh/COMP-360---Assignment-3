# GameManager.gd (Autoload Singleton)
extends Node

signal score_updated(new_score)

var score: int = 0

func add_score(points: int):
	score += points
	print("Score: ", score)
	score_updated.emit(score)

func get_score() -> int:
	return score
