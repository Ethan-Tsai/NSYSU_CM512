Sys.time()
nrow(available.packages())

const=50
prob=c(0.5,0.2,0.3)
payoff=c(50,-10,80)

a=prob*payoff

a.payoff=sum(prob*payoff)

