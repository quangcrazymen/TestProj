extends Node2D

@export var walking_speed: int = 20

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position+= walking_speed*delta*Vector2.LEFT
	pass


func _on_body_area_entered(area):
	
	print("Zombie gets hit")
	pass # Replace with function body.


func _on_touch_plant_area_entered(area):
	print("Eating plant....")
	pass # Replace with function body.
