extends TileMap

enum layers{
	level0 = 0,
	level1 = 1,
	level2 = 2,
}

const green_block_atlas_pos = Vector2i(2, 0)
const blue_block_atlas_pos = Vector2i(0, 0)
const main_source = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass
	#for y in range(3):
		#for x in range(3):
			#set_cell(layers.level0, Vector2i(2 + x, 2 + y), main_source, green_block_atlas_pos)
	#
	#set_cell(layers.level1, Vector2i(2, 2), main_source, blue_block_atlas_pos)
		


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
