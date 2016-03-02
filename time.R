
cell_density<- vector(mode="numeric", length=100)

for(time in 1:100){
  cell_density[time] <- time^2
}

cell_density <- (1:100)^2