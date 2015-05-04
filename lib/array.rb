class Array
  def mymap(&block)
    new_array = []
    self.each do |element|
      value = yield(element)
      new_array.push(value)
    end
    new_array
  end
end
