class Board

    attr_accessor :cells

    def reset!
        cells.clear(9, " ")
    end

end