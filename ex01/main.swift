print("----- TEST EX00 -----\n")
print("Verification 2 Enums: \n")

print("Colors: ")
for color in Color.allColors {
    print(color.rawValue)
}

print("\nValues: ")
for value in Value.allValues {
    print(value.rawValue)
}

print("\n----- TEST EX01 -----")
print("\nCard Creations :\n")
let card1 = Card(c: Color.Heart, v: Value.Six)
let card2 = Card(c: Color.Club, v: Value.Nine)
let card3 = Card(c: Color.Heart, v: Value.Six)
let card4 = Card(c: Color.Heart, v: Value.Six)

print("Card1: ", card1)
print("Card2: ", card2)
print("Card1 & Card2 are equals ?")
print(card1 == card2, "\n")
print("Card3: ", card3)
print("Card4: ", card4)
print("Card3 & Card4 are equals ?")
print(card3 == card4)

