extends Node2D

@onready var collision_polygon_2d = $StaticBody2D/CollisionPolygon2D
@onready var polygon_2d = $StaticBody2D/CollisionPolygon2D/Polygon2D
#called when the node enters the scene tree for the first time
func _ready():
	polygon_2d.polygon = collision_polygon_2d.polygon

#called every frame. 'delta' is the elapsed time since the previous frame
func _process(delta):
	pass
