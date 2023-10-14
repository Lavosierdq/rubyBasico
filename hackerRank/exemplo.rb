def scoring(array)
  # iterate through each of the element in array using *each* and call update_score on it
  array.each do |user|
    update_score(user)
  end
end

def update_score(user)
  puts 'atualizando'
end



arr = [0,1,2,3,4,5,6,7,8,9]

scoring(arr)


solução...
def scoring(array)
    # iterate through each of the element in array using *each* and call update_score on it
    array.each do |u|
        u.update_score
    end
end
