# HUD.gd
extends CanvasLayer

@onready var score_label: Label = $Label # Ensure the path is correct

func _ready() -> void:
	# CRITICAL: Connect the global GameManager's signal to update the HUD
	if GameManager != null:
		GameManager.score_updated.connect(_on_score_updated)
		_on_score_updated(GameManager.get_score()) # Set initial score
	else:
		push_error("GameManager Autoload not found! Check Project Settings.")

func _on_score_updated(new_score: int) -> void:
	score_label.text = "SCORE: " + str(new_score)
