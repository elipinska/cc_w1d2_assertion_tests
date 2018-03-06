def return_10()
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  return string.length
end

def join_string(first_string, second_string)
  return first_string + second_string
end

def add_string_as_number(first_string, second_string)
  return first_string.to_i + second_string.to_i
end

def number_to_full_month_name(number)
  months = [nil, "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
  return months[number]
end

def number_to_short_month_name(number)
  months = [nil, "Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]
  return months[number]
end

def volume_of_cube(side)
  return side ** 3
end

def volume_of_sphere(radius)
  ((4.0/3.0)*(Math::PI)*(radius**3)).round(2)
end

def fahrenheit_to_celsius(fahrenheit)
  converted_value = (fahrenheit - 32.0)*(5.0/9.0) 
  return converted_value.round(2)
end
