extends StaticBody3D

@export var showLabel = true

func interact():
	if showLabel:
		$"../AnimationPlayer".play("CubeBewegen")
		showLabel = !showLabel
