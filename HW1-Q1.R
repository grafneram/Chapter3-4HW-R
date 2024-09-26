#Ashley Grafner, CS 2020, 9/12/2024
#Code will; prints years when the first day of the year had;
# -heavy stromy rain, very heavy stormy rain, or light stormy rain

#NOTE: there are no years with light or stormy rain
# Therefore, displays integer(0)

# Creating a data frame with the rainfall data
rainfall_data <- data.frame(
  Year = 2000:2019,
  Rainfall_inch = c(26.59, 24.44, 24.26, 24.08, 23.56, 21.95, 21.65, 21.45, 21.27, 
                    20.95, 5.08, 6.48, 6.86, 7.12, 7.60, 7.63, 7.82, 7.82, 8.12, 8.38)
)

# Convert rainfall amounts from inches to millimeters (1 inch = 25.4 mm)
rainfall_data$Rainfall_mm <- rainfall_data$Rainfall_inch * 25.4

# Print the years that the first day had heavy stormy rain (100.0-249.9 mm)
heavy_stormy_rain <- rainfall_data$Year[rainfall_data$Rainfall_mm >= 100.0 & 
                                          rainfall_data$Rainfall_mm < 250.0]
print("Days with Heavy Stromy Rain: ")
print(heavy_stormy_rain)

# Print the years that the first day had very heavy stormy rain (≥ 250.0 mm)
very_heavy_stormy_rain <- rainfall_data$Year[rainfall_data$Rainfall_mm >= 250.0]
print("Days with very heavy stromy rain: ")
print(very_heavy_stormy_rain)

# Print the years that the first day had light or stormy rains (0.1-99.9 mm)
light_stormy_rain <- rainfall_data$Year[rainfall_data$Rainfall_mm >= 0.1 & 
                                          rainfall_data$Rainfall_mm < 100.0]
print("Days with Light stormy rain: ")
print(light_stormy_rain)

