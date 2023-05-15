temp_FtoC <- function(temperature_f) {
  temperature_c <- (temperature_f - 32) * 5/9
  return(temperature_c)
}

temp_FtoC(32)
