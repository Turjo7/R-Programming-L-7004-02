# Create a vector z based on the requirements below

#a. A sequence of 10 W
z <- rep(c("W"),times=10)
z
#b. A sequence of R R R S S S 
z <- rep(c("R","S"),each=3,times=1)
z
#c. The first 5 alphabets in lower case
z <- (letters[1:5])
z
#d. A sequence of players from Player1 – Player10
serial <- seq(1:10)
z <- sprintf("Player%d",serial)
z

#Another Solution
z<-paste0("Player",seq(1:10))
z