#¶·µØÖ÷#
type <- c("red","spades","cube","plum")
rep(type,13)
amount <- c("A",2:10,"J","Q","K")
rep(amount,4)
expand.grid(type,amount)
group <- expand.grid(type,amount)
group <- expand.grid(Type=type,Amount=amount)
paste(group$Type,group$Amount,sep = "-")
poker <- paste(group$Type,group$Amount,sep = "-")
poker[c(53,54)]
poker[c(53,54)] <- c("black joker","red joker")
poker
set.seed(1234)
shuffle <- sample(poker,54,replace = F)
shuffle[1:3]
dipai <- shuffle[c(52,53,54)]
shuffle <- shuffle[-c(52,53,54)]
length(shuffle)
one <- shuffle[c(T,F,F)]
two <- shuffle[c(F,T,F)]
three <- shuffle[c(F,F,T)]
one
two
three
dipai
