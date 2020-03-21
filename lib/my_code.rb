# My Code here....
def map_to_negativize (source_array)
  index = 0 
  new_array = []
  while index < source_array.length do
    new_element = source_array[index] * -1
    new_array << new_element
    index += 1
  end
  new_array
end

def map_to_no_change (source_array)
   index = 0 
  new_array = []
  while index < source_array.length do
    new_element = source_array[index] 
    new_array << new_element
    index += 1
  end
  new_array
end

def map_to_double (source_array)
   index = 0 
  new_array = []
  while index < source_array.length do
    new_element = source_array[index] * 2
    new_array << new_element
    index += 1
  end
  new_array
end

def map_to_square (source_array)
   index = 0 
  new_array = []
  while index < source_array.length do
    new_element = source_array[index] * source_array[index]
    new_array << new_element
    index += 1
  end
  new_array
end

def reduce_to_total (source_array, starting_point = 0)
  index = 0
  total = starting_point
  while index < source_array.length do
   total = total + source_array[index]
   index += 1
  end
  total
end

 def reduce_to_all_true (source_array)
index = 0
new_array =[]
while index < source_array.length do 
  if source_array[index] 
    new_array << true 
  else 
    new_array << false 
  end
  index += 1 
end
pp new_array

if new_array.include?(false)
  false
else
  true
end
 end
 
 def reduce_to_any_true (source_array)
  if source_array.include?(true)
    true
  else
    false
  end
 end