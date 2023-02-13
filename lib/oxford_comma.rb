# require 'pry'

def oxford_comma(array)
    if array.length < 3
        array.join(' and ')
    else
        array[-1] = "and #{array[-1]}"
        array.join(", ")
    end
end
puts oxford_comma(["kelvin", "mutua"])
puts oxford_comma(["kelvin", "mutua", "sfd3a"])
puts oxford_comma(["kelvin", "mutua", "sfd3a", "student"])

# binding.pry