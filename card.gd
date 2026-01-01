extends Node

@onready var card_handler = $"."
@onready var deckSize = card_handler.deckSize


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass

func createDeck():
	var suits = ["Heart","Spade","Club","Diamond"]
	var ranks = [str(1,2,3,4,5,6,7,8,9,10),"J","Q","K","A"]
	var deck = []

	for card in deckSize:
		var i = 0
		var item = {
			suit = suits[i],
			rank = ranks[i],
		}
		i += 1
		print("card: ", item)
