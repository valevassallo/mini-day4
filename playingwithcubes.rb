class Cube
    attr_reader :side
    attr_writer :side
    
    def get_side
      if @side == nil
        return 0
      else
        return @side
      end
    end
    
    def set_side(i)
      @side = i
    end
end