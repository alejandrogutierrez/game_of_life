module GameOfLife
  class Universe

    def initialize
      @generation = Generation.new
    end

    def evolve
      @generation.evolve!
    end

    def print
      @generation.print!
    end

    def start
      while true
        system("clear")
        print
        sleep(0.2)
        evolve
      end
    end

  end
end
