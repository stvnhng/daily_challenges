# Password Checker Challenge
# Challenges
# You are writing the user registration page for a secure web site.
# On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:
#
# User ID and password cannot be the same
# User ID and password have to be at least six characters long
# Password has to contain at least one of: !#$
# User ID cannot contain the following characters: !#$ and space
# Password cannot contain "password" in a capitalization
# Proceed as follows:
#
# Challenge: Write a function called same that takes a user ID and a password, and returns true if they are, and false otherwise.
# Tests:
# same("joe", "joe") -> true
# same("joe", "joe1") -> false

def same (a, b)
    a == b
end

# Challenge: Write a function called long_enough that checks whether a String is at least six characters long, and returns true if it is, and false otherwise.
# Tests:
# long_enough("12345") -> false
# long_enough("123456") -> true

def long_enough (str)
    str.length >= 6
end

# Challenge Write a function called does_not_contain_special which checks to see if !, #, $ is not contained in a given String.
# Tests:
# does_not_contain_special("Hello Friend") -> true
# does_not_contain_special("A#C") -> false
# does_not_contain_special("A!C") -> false
# does_not_contain_special("A$C") -> false

def does_not_contain_special (str)
    noSpecials = true
    str.map { |n|
        if (n == '!')
            noSpecials = false
        end
    }
    p noSpecials
end

# does not work yet...
# def does_not_contain_special (str)
#     if ["!", "#", "$"].include? (str.split(//).map { |char| char})
# end

# Challenge Write a method called contains_special which checks to see if !, #, $ is contained in a given String.
# Tests:
# contains_special("Hello Friend") -> false
# contains_special("A#C") -> true
# contains_special("A!C") -> true
# contains_special("A$C") -> true

def contains_special (str)
    (str.include? "!") || (str.include? "#") || (str.include? "$")
end
