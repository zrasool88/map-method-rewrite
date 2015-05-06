class Array
  def mymap
    new_array = []
    each { |element| new_array << yield(element) }
    new_array
  end

  def mymap_recursive(new_array = [], &block)
    copy_of_array = dup
    return new_array if copy_of_array.empty?
    new_array << yield(copy_of_array.shift)
    copy_of_array.mymap_recursive(new_array, &block)
  end
end