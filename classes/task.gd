extends Object

class_name Task

@export var _task: String
@export var _tags: Array[String]


func _init():
	pass


func add_task(task: String):
	if task == "":
		return
	_task = task
	return _task
