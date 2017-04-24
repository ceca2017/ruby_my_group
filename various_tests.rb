puts 15/4
puts "15/4 (integers) is " + (15/4).to_s
puts "15.0/4 (float) is " + (15.0/4).to_s
puts "Hours in a year: " + (365*24).to_s
puts

# How old if 1246 million seconds old?
# As the numbers are integers the divisions gives the integer rounded down.
# this way we can calculate the number of seconds left (for days, hours and secs)
secs_old = 1246000000
secs_in_a_hour = 60*60
secs_in_a_day = 24 * secs_in_a_hour
secs_in_a_year = 365 * secs_in_a_day
years_old = secs_old/secs_in_a_year
day_secs_left = secs_old - years_old * secs_in_a_year
days_old = day_secs_left/secs_in_a_day
hours_secs_left = day_secs_left - days_old * secs_in_a_day
hours_old  = hours_secs_left/secs_in_a_hour
secs_left = hours_secs_left - hours_old * secs_in_a_hour
puts "If you are " + secs_old.to_s + " seconds old, then you are:"
puts years_old.to_s + " years " + days_old.to_s + " days " + hours_old.to_s + " hours and " + secs_left.to_s + " seconds old"
# Test if the result is correct
secs = 400 + 7*3600
secs += 186*24*3600
secs += 39*365*24*3600
puts "Control calc total secs: " + secs.to_s + " (diff = " + (secs - secs_old).to_s + ")"
puts

a=20
b=10
puts a.to_s + " to the power of " + b.to_s + " is: " + (a**b).to_s
