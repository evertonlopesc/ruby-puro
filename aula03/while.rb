daysOfTheweek = [
    "Sunday", "Monday", "Tuesday", "Wednesday", 
    "Thursday", "Friday", "Saturday"
]

count = 0

while count < daysOfTheweek.size
    puts "#{ count + 1 } - #{ daysOfTheweek[count] }"
    count += 1
end