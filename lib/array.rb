class Array
  def mymap(&block)
    new_array = []
    map_old_array_to_new(new_array, &block)
  end

  def mymap_recursive(&block)
    copy_of_array = self.dup
    new_array = []
    run_it_recursively(copy_of_array, new_array, &block)
  end

  private

  def map_old_array_to_new(new_array, &block)
    self.each do |element|
      value = yield(element)
      new_array.push(value)
    end
    new_array
  end

  def run_it_recursively(copy_of_array, new_array, &block)
    # puts "1. #{new_array}"
    return new_array if copy_of_array.empty?
    # puts "2. #{new_array}"
    new_value = yield(copy_of_array[0])
    # puts "3. #{new_array}"
    new_array.push(new_value)
    # puts "4. #{new_array}"
    copy_of_array.drop(1).mymap_recursive(&block)
    puts "5. #{new_array}"
  end
end

arr = [2,2,5,5,10]
arr.mymap_recursive {|n| n * n}