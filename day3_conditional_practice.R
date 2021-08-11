# Practicing conditionals and loops ----

# Required packages
library(tidyverse)

# Refresh boolean operators
pinyon_pine <- 14
lodgepole_pine <- 46

pinyon_pine == 10
lodgepole_pine > pinyon_pine

pinyon_pine != 25

# Create some basic if statements ----
burrito <- 2
if (burrito > 2) {
  print("I love burritos")
}

# gray whale, blue whale, whale
sbc_observations <- c("blue whale", "gray whale", "whale", "gray wale", "dolphin", "sea lion", "blue whale")

str_detect(sbc_observations, pattern = "whale")

# an example of str_detect() within a conditional statement
phrase <- "I really love tacos"

if (str_detect(phrase, "data")) {
  print("Cool me too!")
}

# If-else statements 
pika <- 45

if (pika > 60) {
  print("large pike")
} else { 
  print("small pika")
}

# Create a string `food <- "I love enchiladas"`
# write an if-else statement that prints "yay burritos" if the string "burritos is detected in 'food', or prints 
# "what about burritos? otherwise

food <- "I love enchiladas"

if (str_detect(food, pattern = "burritos")) {
  print("yay burritos!")
} else {
  print("what about burritos?")
}

# Create a new stored obj called marmot with value of 2.8. Write an if-elseif statement about marmot size

marmot <- 2.8

if (marmot < 0.5) {
  print("small marmot")
} else if (marmot >= 0.5 & marmot < 3) {
  print("medium marmot")
} else {
  print("large marmot")
}


species <- "fox"

switch(species, 
       "cat" = print("meow"),
       "lion" = print("roar"),
       "owl" = print("screech"),
       "fox" = print("awful"),
       print("something else")) # else statement created with unassigned option in `switch` arguments




