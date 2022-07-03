hello = "hi everyone".upcase
name = "Domi"

puts hello

class Human

    attr_accessor :face

    def initialize
        @dna = Random.rand
        @face = "😀"
    end

    def quack
        puts "quack! 🦆"
    end
end

renan = Human.new

puts renan.quack