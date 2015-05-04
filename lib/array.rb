class Array
  def mymap(&block)
    copy_of_array = self.dup
    new_array = []
    while !copy_of_array.empty? do
      value = copy_of_array.shift
      new_value = yield(value)
      new_array.push(new_value)
    end
    new_array
  end
end


# arr.each do |element|
# value = yield(element)
# new_array.push(value)
# end