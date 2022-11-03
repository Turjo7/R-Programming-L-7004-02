#Create an R file named sales.r that get the price of item from the user and then 
#display the new discount price for the item based on discounts of 50%, 30% and 10%.
#Run the r file using terminal. 

print("Enter the price of items: ")
price <- readLines("stdin",1)
price <- as.double(price)
first_price <- (price - ((price*50)/100))
second_price <- (price - ((price*30)/100))
third_price <- (price - ((price*10)/100))

sprintf("The price of item after 50%% discount is %0.0f", first_price)
sprintf("The price of item after 30%% discount is %0.0f", second_price)
sprintf("The price of item after 10%% discount is %0.0f", third_price)