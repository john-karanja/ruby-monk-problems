=begin
Problem Statement
Create a method named 'sort_string' which accepts a String and rearranges all the words in ascending order, by length. Let's not treat the punctuation marks any different than other characters and assume that we will always have single space to separate the words.

Example: Given a string "Sort words in a sentence", it should return "a in Sort words sentence".

Note: You can use the sort method to sort an array. Try the documentation at ruby-lang to know more about sort.

=end

def sort_string(string)
	a =  string.split(" ").sort{|x,y| x.length <=> y.length}
	return a
end	
print sort_string("Sort words in a sentence")