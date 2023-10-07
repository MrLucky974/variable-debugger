@tool
extends EditorPlugin


func _enter_tree() -> void:
	add_autoload_singleton("VariableDebugger", "res://addons/variable_debugger/scenes/debug_overlay.tscn")
	pass


func _exit_tree() -> void:
	remove_autoload_singleton("VariableDebugger")
	pass
