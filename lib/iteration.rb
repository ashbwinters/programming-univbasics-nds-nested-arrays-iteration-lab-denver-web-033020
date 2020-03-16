def join_ingredients(src)
  row_index = 0
  i_love_pizza = []
  while row_index < src.count do
     i_love_pizza << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
     row_index += 1
  end  
  return i_love_pizza
end

def find_greater_pair(src)
  
end

def total_even_pairs(src)
  total = 0
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
#      if src[row_index][element_index] % 2 == 0 do
        total += src[row_index][element_index]
      end  
      element_index += 1
    end  
    row_index += 1
  end    
  return total
end
