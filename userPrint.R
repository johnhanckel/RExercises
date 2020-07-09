#Print a Word from User Input
#Jay Hanckel
#7/9/2020 11:09

#Figure out how to get input from the user using the keyboard
userPrint <- function()
{
  #Record that input in a variable
  n <- readline(prompt = "Plese enter a word: ")
  response <- "Your input was: "
  return(paste(response,n,sep =""))
}

#Print the variable
print(userPrint())