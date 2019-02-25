USArrests
states=rownames(USArrests)
#• Get states names with ‘w’.
grep(pattern="w",x=states,value=TRUE)
#• Get states names with ‘W’.
grep(pattern="W",x=states,value=TRUE)

#2. Prepare a histogram of the number of characters in each US state.
hist(nchar(states),main = "Histogram",xlab ='No of charachters in each State of the USA')
