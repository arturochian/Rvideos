# Suppose a fair die is rolled 100 times, and the scores are recorded. 
# The expected value of the sum of the 100 scores is 350.

######################################################
#  Sum of n rolls of a fair k-sided die.

n = 100 # no. of rolls of die
k = 6   # no. of sides

SumDice = sum ( sample (k,n, replace =T))
SumDice

######################################################
