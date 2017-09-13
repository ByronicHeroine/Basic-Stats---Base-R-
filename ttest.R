#Pranali Naik HW
#t-test
quikrete_net_wts = c(54, 60, 63, 61, 58, 65)
t.test(quikrete_net_wts,mu=60) #Ho = 60

#confidence interval using qt
m <- mean(quikrete_net_wts)
s <-sd (quikrete_net_wts)
n <- length(quikrete_net_wts)
error <- qt(0.975,df=n-1)*s/sqrt(n)
left <- m- error 
right <- m + error 
left 
right


