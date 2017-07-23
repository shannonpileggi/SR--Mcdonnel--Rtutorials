plot(-1:1, -1:1, type = "n", xlab="", ylab="", xaxt = 'n', yaxt = 'n')
text(0, 0, expression(hat(p) %+-% z* sqrt(frac(hat(p)*(1-hat(p)), n))))

plot(-1:1, -1:1, type = "n", xlab="", ylab="", xaxt = 'n', yaxt = 'n')
text(0, 0, expression(frac((0.6 - 0.5), sqrt(0.25/1000))), cex = 2)

plot(-1:1, -1:1, type = "n", xlab="", ylab="", xaxt = 'n', yaxt = 'n')
text(0, 0, expression(bar(x) %+-% t*  frac(s, sqrt(n))), cex = 2)


plot(1:10, 1:10, type = "n") 
text(4, 7, expression(bar(x) == sum(frac(x[i], n), i==1, n)))

plot(-1:1, -1:1, type = "n", xlab="", ylab="", xaxt = 'n', yaxt = 'n')
text(0, 0, expression(bar(x) %+-% t ^ {"*"} *  frac(s, sqrt(n))), cex = 2)


plot(-6:6, -6:6, type = "n", xlab="", ylab="", xaxt = 'n', yaxt = 'n')
text(0, 3, expression(paste("Ho:", mu, "=5")), cex = 3)
text(0, -3, expression(paste("Ha:", mu, ">5")), cex = 3)

plot(-6:6, -6:6, type = "n", xlab="", ylab="", xaxt = 'n', yaxt = 'n', frame=F)
text(0, 3, expression(H[o]: mu == mu[1] == mu[2]), cex = 3)
text(0, -3, expression(H[o]: mu != 5), cex = 3)


plot(-6:6, -6:6, type = "n", xlab="", ylab="", xaxt = 'n', yaxt = 'n', frame=F)
text(0, 4, expression(H[o]: mu[Cont] == mu[CBT] == mu[FT]), cex = 2)
text(0, 1, expression(paste(H[a]: "at least one mean differs")), cex = 2)

plot(-6:6, -6:6, type = "n", xlab="", ylab="", xaxt = 'n', yaxt = 'n', frame=F)
text(0, 4, expression(H[o]: mu[Cont] = mu[CBT]), cex = 2)
text(0, 1, expression(paste(H[a]: "at least one mean differs")), cex = 2)

