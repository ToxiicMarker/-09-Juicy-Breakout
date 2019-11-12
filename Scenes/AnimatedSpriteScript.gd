extends AnimatedSprite

var tempElapsed = 0

func _ready():
	set_process(true)
	
func _process(delta):
	tempElapsed += delta
	if (tempElapsed > 0.1):
		if(get_frame() == get_sprite_frames().get_frame_count("default") -1):
			set_frame(0)
		else:
			set_frame(get_frame() + 1)
		tempElapsed = 0

