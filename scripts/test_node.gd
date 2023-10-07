extends Node

@onready var timer: Timer = $"../Timer"

var value: int = 0

func _ready() -> void:
	timer.timeout.connect(increment)
	VariableDebugger.add(self, "value")

func increment() -> void:
	value += 1
