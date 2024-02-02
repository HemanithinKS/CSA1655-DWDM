#12
data(AirPassengers)

breaks <- seq(100, 700, by = 150)

hist(AirPassengers, breaks = breaks, xlab = "Passenger Count", ylab = "Frequency")