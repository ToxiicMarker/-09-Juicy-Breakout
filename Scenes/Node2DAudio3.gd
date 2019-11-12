extends Node2D

func _ready():
	var player = AudioStreamPlayer.new()
	self.add_child(player)
	player.stream = load("res://Music/Take-On-Me-_8-Bit-Remix-Cover-Version_-_Tribute-to-A-ha_-8-Bit-Universe.ogg")
	player.play()