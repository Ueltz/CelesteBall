extends Control

@onready var score_texture = %Score/ScoreTexture
@onready var score_label = %Score/ScoreLabel
@onready var player : Node = get_node("Player")
func _process(_delta):
	# Set the score label text to the score variable in game maanger script
	#score_label.text = "x %d" %player.momentum
