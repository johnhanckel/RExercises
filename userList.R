#Print a List from Multiple User Inputs
#Jay Hanckel
#7/9/2020 12:02

#Figure out how to get input from the user using the keyboard
userList <- function()
{
  #Record that input in a variable
  print("Program will continue to request for inputs. To end list, respond 'no' when prompted")
  l <- list()
  keepGoing <- TRUE
  while(keepGoing == TRUE){
  n <- readline(prompt = "Plese provide an input: ")
  l <- append(l,n)
  query <- readline(prompt = "Would you like to keep going?:  ")
  if(query=='no'){
  keepGoing <- FALSE
  }
  }
  print("Here is your list:")
  return(l)
}

#Print the variable
FullList <- userList()
print(FullList)