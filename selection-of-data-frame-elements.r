# The planets_df data frame from the previous exercise is pre-loaded

# Print out diameter of Mercury (row 1, column 3)
planets_df[1, 3]

# Print out data for Mars (entire fourth row)
planets_df[4,] # note: end with [4,], not [4]



# for selction of data in another type,put  
planets_df[1:3,"type"]

# example:

# The planets_df data frame from the previous exercise is pre-loaded

# Select first 5 values of diameter column
planets_df[1:5, "diameter"]


# selection of entire column:

# Select the rings variable from planets_df
rings_vector <- planets_df$rings
  
# Print out rings_vector
rings_vector

# using subset to select only specific 
subset(planets_df, subset = rings) # only select rings
subset(planets_df, subset = rings > 1) # only select rings > 1

