# NOTES 
# research signals AGAIN gd bear guy... 
# then make the cards unique (suit, rank) 
# then make hands with no duplicates :) 

extends Node

var hand = []
@export var handSize = 8
@export var deckSize = 52
#@export var text = "Card Test"
@onready var card_creator = $card

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#HandHandler()
	#clearHand()
	pass
	
func HandHandler():
	#var card = text
	
	#func loadHand():
		#for x in handSize:
			#hand.append(str(x + 1) + " " + card)
	
	pass 
 
func clearHand():
	hand = []

func playHand():
	print(hand)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	if Input.is_action_just_pressed("ui_select"):
		#playHand()
		#createDeck()
		card_creator.createDeck()
		
		
		
