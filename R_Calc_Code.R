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

