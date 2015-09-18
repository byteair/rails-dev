class Foobar
  # Q4 CODE HERE
  def self.baz(a)
  	int_array = a.map(&:to_i)	
	return int_array.uniq.map {|item| item + 2}.delete_if {|n| n%2 == 1 || n > 10}.inject{|sum,n| sum + n }
  end
end
