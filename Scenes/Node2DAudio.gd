extends Node2D

func _ready():
	var player = AudioStreamPlayer.new()
	self.add_child(player)
	player.stream = load("res://Music/I-Kissed-A-Girl-_8-Bit-Remix-Cover-Version_-_Tribute-to-Katy-Perry_-8-Bit-Universe.ogg")
	player.play()