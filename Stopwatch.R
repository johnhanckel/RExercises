#Stopwatch
#Jay Hanckel
#7/9/2020 10:30

#Record the time at the start of the program
stopwatch <- system.time(invisible(readline(prompt="Press [enter] to continue")),TRUE)
#Print the current time minus the time at the start of the program
print(stopwatch[3])


#the above code works? below is experimenting with another format

startTime <- Sys.time()
invisible(readline(prompt="Press [enter] to continue"))

endTime <- Sys.time()
solve <- difftime(endTime,startTime)
prettysolve <- as.difftime(tim=startTime-endTime,format = "%X",units = auto)