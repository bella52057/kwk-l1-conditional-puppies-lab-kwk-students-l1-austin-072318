
def no_puppies(number_of_puppies)
  if number_of_puppies > 0 
    "Get back to your animal goals!"
  else
    "Good job, Rachel!"
  end
end

def less_puppies(number_of_puppies)
  if number_of_puppies < 3
  "Good job, Rachel!"
    elsif number_of_puppies == 3
  "Slow down! No more puppies."
    elsif number_of_puppies > 3
  "Get back to your animal goals!"
  end
end

def some_puppies(number_of_puppies, max_puppies)
if number_of_puppies < max_puppies
  "Good job, Rachel!"
  else  
    "Get back to your animal goals!"  
  end
end 
 
def both_animals(number_of_puppies, number_of_cats)
  if number_of_cats == 0 || number_of_puppies == 0
    "Good job!"
  elsif number_of_puppies > 0 && 0 < number_of_cats
    "Get back to your animal goals!"
  end
end 