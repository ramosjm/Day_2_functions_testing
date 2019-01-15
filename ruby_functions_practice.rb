def return_10
  return 10
end

def add(a,b)
  return a + b
end

def subtract(a,b)
  return a - b
end

def multiply(a,b)
  return a * b
end

def divide(a,b)
  return a / b
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1,string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(number_to_short_month_name)
  return "January" if number_to_short_month_name ==1
end
