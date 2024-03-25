
plot.new()
plot.window(xlim=c(0, 1), ylim=c(0, 1))
title(main="just a frame")
text(0.5, 0.5, "no data")
lines(c(0.2, 0.8), c(0.2, 0.8))
rect(0.2, 0.2, 0.4, 0.4)
symbols(0.7, 0.7, circles=0.1, inches=FALSE, add=TRUE)
