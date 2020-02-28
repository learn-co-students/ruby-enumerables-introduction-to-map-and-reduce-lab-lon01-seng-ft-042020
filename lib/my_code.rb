# My Code here....


def map_to_negativize(source_array)
index=0
while index < source_array.count do
      source_array[index] = source_array[index] * -1 
      p source_array[index]
      index += 1
    end
return source_array
end

def map_to_no_change(source_array)
# index=0
# while index < source_array.acount do
#   source_array[index]
#   index+=1
# end
return source_array
end

def map_to_double(source_array)
    index=0
    while index < source_array.count do
          source_array[index] = source_array[index] * 2
          p source_array[index]
          index += 1
        end
    return source_array
end

def map_to_square(source_array)
    index=0
    while index < source_array.count do
          source_array[index] = source_array[index] ** 2 
          p source_array[index]
          index += 1
        end
    return source_array
end


def reduce_to_total(source_array, starting_point = 0)
index=0
total=0
    while index<source_array.count do
    total += source_array[index]
    index+=1
    end
return total + starting_point
end


def reduce_to_all_true(source_array)
index=0
while index<source_array.count do
    if source_array[index] == !true
        return false
    end
index+=1
end
true
end

def reduce_to_any_true(source_array)
    index=0
    while index<source_array.count do
        if source_array[index] == true
            return true
        end
    index+=1
    end
false
end


