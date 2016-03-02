
numbers_function <- function(numbers){
  numbers_data = numbers*2

return(sum(numbers_data))

}
numbers_function(seq(1,100,5))


funny_math <- function(samp_vec, doubling=2, operator){
  
  if(operator=="add"){
    return(sum(samp_vec+doubling))
    
}else if(operator=="subtract"){
  return(sum(samp_vec-doubling))}}

funny_math(1:3, doubling=2,"add")


gdpChange <- function(continent,finalYear,startYear){
  return("lifeExp"("finalYear"-"startYear"))
}

gdpChange("Oceania","2007","1952")
