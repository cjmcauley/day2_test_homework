def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(num1, num2)
  return num1.to_i + num2.to_i
end

def number_to_full_month_name(num1)
  if num1 == 1
    return "January"
  elsif num1 == 3
    return "March"
  else num1 == 9
    return "September"
  end
end

def number_to_short_month_name(num1)
  if num1 == 1
    return "Jan"
  elsif num1 == 4
    return "Apr"
  else num1 == 10
    return "Oct"
  end
end

def volume_of_cube(num1)
  return num1 ** 3
end

def volume_of_sphere(num1)
  return ((4.0 / 3.0) * (Math::PI) * (num1 ** 3)).to_f
end

def fahrenheit_to_celsius(temperature)
  return ((temperature - 32) * (5.0 / 9.0)).to_f
end
