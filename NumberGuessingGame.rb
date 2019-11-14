#Number Guessing game
#Aarron Rasmussen 11/13/2019

totalGuesses = 0
guess = -1
puts "Guess a random number between 1 and 100"

randNum = rand 1..100

while guess != randNum 
    totalGuesses += 1
    guess = gets
    if guess.to_i < randNum
        puts "Higher"
    elsif guess.to_i > randNum
        puts "Lower"
    elsif guess.to_i == randNum
        puts "It took #{totalGuesses} to get the right number!"
end
end