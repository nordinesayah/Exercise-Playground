print("----- TEST EX00 -----\n")

print("Verification 2 Enums :\n")
print("Colors :")
for color in Color.allColors {
    print(color.rawValue)
}

print("\nValues :")
for value in Value.allValues {
    print(value.rawValue)
}

print("\n----- TEST EX01 -----")

print("\nCard Creations :\n")
let card1 = Card(c: Color.Heart, v: Value.Six)
let card2 = Card(c: Color.Club, v: Value.Nine)
let card3 = Card(c: Color.Heart, v: Value.Six)
let card4 = Card(c: Color.Heart, v: Value.Six)

print("Card1: \(card1)")
print("Card2: \(card2)")
print("Card1 & Card2 are equals ?")
print(card1 == card2, "\n")
print("Card3: \(card3)")
print("Card4: \(card4)")
print("Card3 & Card4 are equals ?")
print(card3 == card4)

print("\n----- TEST EX02 -----")

print("\nComplete card game :")
var deck = Deck.allCards
print("Deck = \(deck) the number of card is \(deck.count)")

print("\nAll cards by color :")
let hearts = Deck.allHearts
let spades = Deck.allSpades
let diamonds = Deck.allDiamonds
let clubs = Deck.allClubs

print("All Hearts = \(hearts)\n")
print("All Spades = \(spades)\n")
print("All Diamonds = \(diamonds)\n")
print("All Clubs = \(clubs)\n")

print("\n----- TEST EX03 -----")

print("\nDeck not mix = \(deck)")
print("\nDeck mix = \(deck.mix())")
