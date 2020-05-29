

t <- seq(-4.3, 15, 0.0001)

xFunc <- cos(t)

yFunc <- ifelse(t >= -4.3 & t < -0.9, 4*exp(t)*sin(3*t)+6, 
        ifelse(t >= -0.9 & t < 4, -t^(3/8)-2, 
          ifelse(t >= 4 & t <= 10.4, sin(t),
            ifelse(t > 10.4 & t <= 15, t/4, 0))))

plot(xFunc, yFunc, 
     type = "l", 
     main = "Parameterizitation of 'LOVE' in R",
     xlim = c(-5.25, 5.25),
     ylim = c(-7.75, 7.75))

