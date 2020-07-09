#Print a Word from User Input & Check if it is a word
#Jay Hanckel
#7/9/2020 11:31

#Figure out how to get input from the user using the keyboard
userCheck <- function()
{
  #Record that input in a variable
  n <- readline(prompt = "Plese enter a word: ")
  m <- as.integer(n)
  if (!is.na(m)){
    return("THAT'S NOT A WORD! YOU FAIL!")
  } else {
  response <- "Your input was: "
  return(paste(response,n,sep =""))
  }
}

#Print the variable
print(userCheck())
