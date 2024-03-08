5.times{ print "Nos amos Ruby!"}
# class numeric
class Numeric
    def plus(x)
        self.+(x)
    end
end

puts 5.plus(6)

# blocos 
search_engines = %w[Google Yahoo MSN].map do |engine|
    "http://www." + engine.downcase + ".com"
end

puts search_engines

class array
include Enumerable
def find
    each do |value|
        return value if yield(value)
    end
    nil
end
end

puts [1, 3, 5, 7, 9].find {|v| v*v > 30}
