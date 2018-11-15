array = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", fquency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]

#Exercise 1
train_111_direction=array[7][:direction]
puts train_111_direction
#Exercise 2
train_80B_frequency=array[5][:frequency_in_minutes]
puts train_80B_frequency
#Exercise 3
train_610_direction=array[2][:direction]
puts train_610_direction

puts "_____"
#Exercise 4
def method_1(train_list)
new_array =[]
  train_list.each do |item|
    if item[:direction] == "north"
      new_array.push (item[:train])
    end
  end
  return new_array
end
    puts method_1(array)

puts "____"
#Exercise 5 and #Exercise 6

def method_1(train_list)
new_array =[]
  train_list.each do |item|
    if item[:direction] == "east"
      new_array.push (item[:train])
    end
  end
  return new_array
end
    puts method_1(array)

#Exercise 7
# Pick one train and add another key/value pair for the first_departure_time. For simplicity, assume the first train always leave on the hour. You can represent this hour as an integer: 6 for 6:00am, 12 for noon, 13 for 1:00pm, etc.

# puts array << [:first_departure_time] =" "
# puts array[1][:first_departure_time] << "6 a.m"
puts array[0][:first_departure_time]= "6 a.m"
puts array
