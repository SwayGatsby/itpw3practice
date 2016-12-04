def add(num_a, num_b)
    result = num_a.to_i() + num_b.to_i()
    return result
end


def subtract(num_a, num_b)
    result = num_a.to_i() - num_b.to_i()
    return result
end


def multiply(num_a, num_b)
    result = num_a.to_i() * num_b.to_i()
    return result
end


def divide(num_a, num_b)
    result = num_a.to_i() / num_b.to_i()
    return result
end


def length_of_string(string)
    string = "A string of length 21"
    return string.length
end

def join_string(string_1, string_2)
    string_1 = "Mary had a little lamb, "
    string_2 = "it's fleece was white as snow"
    return string_1 << string_2
end


def add_string_as_number(string_1, string_2)
    result = string_1.to_i() + string_2.to_i()
end
