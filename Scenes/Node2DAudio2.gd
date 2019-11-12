extends Node2D

func _ready():
	var player = AudioStreamPlayer.new()
	self.add_child(player)
	player.stream = load("res://Music/deadman-死人-Omae-Wa-Mou-_Tiny-Little-Adiantum-RemixLil-Boom-Already-Dead-Instrumental_.ogg")
	player.play()
