########################## Question 1 ###########################################
#Probability that 2 or more ball will be overweight: P(X≥2)=1-P(X≤1)
1-pbinom (q=1 ,size = 12 ,prob =0.1)
#OR
pbinom (q=1 ,size = 12 ,prob =0.1,lower.tail = FALSE)


########################## Question 4 ###########################################
#B~Bin(20,0.2):This means B follows Binomial Distribution with parameters n = 20 & p = 0.2

#a. P(B=4)=
    dbinom(x=4,size = 20 ,prob =0.2)

#b. P(B≤1)=
    pbinom(x=1,size = 20 ,prob =0.2)
    
#c. P ( B >1)= 
    pbinom(x=1,size = 20 ,prob =0.2 ,lower.tail=FALSE)


########################## Question 5 ###########################################
#Probability that Hussain receives more than two calls in the next 30 minutes: P(X>2)=1-P(X ≤2)
  ppois(q=2,lambda = 1.5,lower.tail = FALSE)
    
    
########################## Question 6 ############################################
#X~ N ( μ ,σ^2  )  ~ N( 5,3^2  )
#Probability that a single draw from the distribution has value 5 i.e., P (X = 5)
  pnorm(q= 5 ,mean = 5,sd = 3 )


#Probability that a single draw from this distribution has the values 5 is 0.5 Option C.
    
    
############################## Question 8 ##########################################
#F ~ N( 90,25) : µ = 90 and σ=√25=5
# a. Probability that one randomly selected instance of the process will have operating temperature greater than 93.8 Fahrenheit P( 93.8<F)
# P( 0.76<Z ):
    pnorm( q = 0.76 ,lower.tail = FALSE)

# c.	Probability that one randomly selected instance of the process will have temperature below P (C < 29):
# P (C < 29) = P( Z< -1.1599 )
    pnorm( q = -1.1599 )
    
    
# d. 	Probability that the operating temperature in Celsius of one instance is less than x is 0.25 
#     P (C < x) = 0.25
#     C~ N(32.22,,7.71): µ = 32.22 and σ=√7.71=2.776
    qnorm( 0.25 ,mean = 32.22 ,sd = 2.776)
    
############################## Question 9 #############################################
#   Probability that the CAC-40 stock index will be between 2520 and 2670 is 
#   P (2520 ≤F≤ 2670 )  = P(-1.6 ≤ Z ≤ 1.4 )
    pnorm(q= 1.4) - pnorm(q= -1.6)
 #     OR
    pnorm(q= 2670 ,mean = 2600,sd = 50 ) - pnorm(q= 2520 ,mean = 2600,sd = 50 )
    
    