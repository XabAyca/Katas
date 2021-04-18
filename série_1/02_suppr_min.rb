def remove_smallest(numbers)
  if numbers.size> 0
    new_numbers= numbers.clone
    new_numbers.delete_at(numbers.index(numbers.min))
    return new_numbers
    else
    return numbers
    end
end

def perform
  numbers=[1, 2, 3, 4, 5]
  remove_smallest(numbers)
end

perform


############################################
############## Best soluce #################
#
#   def remove_smallest(numbers)
#     numbers.reject.with_index { |_,i| i == numbers.index(numbers.min) }
#   end
#
############################################