?chisq.test
type_of_home <- matrix(c(97, 83, 80, 38, 18, 44), byrow=TRUE, nrow=2)
type_of_home                       
rownames(type_of_home) <- c('yes', 'no')
type_of_home
colnames(type_of_home) <- c('c','log','A-F')
type_of_home
chisq.test(x=type_of_home)


volunteers <-matrix (c(111, 96, 48,96,133, 61,91,150,53 ), byrow = T, nrow =3)
volunteers
rownames(volunteers) <- c("com", "four","non")
colnames(volunteers) <- c("1-3", "4-6", "7-9")
model <- chisq.test(volunteers)
model 
model$expected
model$residuals
sum(model$residuals)
