require './lib/intro_to_simple_array_manipulations.rb'

def using_concat (array1, array2) 
  array1.concat (array2)
 end

def using_insert(array,tom)
 array.insert(4,tom)
end
 
def using_uniq(array)
  array.uniq 
end

def using_flatten(array) 
  array.flatten
end

  def using_delete(array,string)
   array.delete(string) 
  end
  
  def using_delete_at(array,integer)
    array.delete_at(integer)
  end