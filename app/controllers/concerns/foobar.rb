class Foobar
	def self.baz(array)
		array = array.map(&:to_i) 
		array.map! { |n| n + 2}
		array = array.keep_if { |n| n % 2 == 0}
		array = array.uniqs
		array = array.delete_if { |n| n > 10 }
		array.sum
	end
end
