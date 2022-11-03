#Create an R file named convert.r that used to convert inch to centimeters. Given 1 
#inch equals to 2.54 centimeters. Display the value of centimeters in two decimal 
#places. Run the r file using terminal. Example output:

print("Enter the length in inches: ")
inch <- readLines("stdin",1)
inch <- as.double(inch)
centimeters <- inch*2.54
sprintf("%0.2f inches = %0.2f centimeters",inch,centimeters)
  