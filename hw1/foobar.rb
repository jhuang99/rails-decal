class Foobar

  def self.baz(arr) 
  	arr = arr.map{ |element| element.to_i + 2}
  	arr = arr.delete_if{ |element| element > 10 or element % 2 != 0}
  	arr = arr.uniq
  	return arr.reduce(:+)

  	end

end
