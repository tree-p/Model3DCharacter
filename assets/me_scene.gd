extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$char_mee1/AnimationPlayer.play("MeleeLib/LightRunning")
	$char_mee2/AnimationPlayer.play("walk")
	$char_mee3/AnimationPlayer.play("MeleeLib/Die1")
	$char_mee4/AnimationPlayer.play("MeleeLib/HeavyUppercut")
