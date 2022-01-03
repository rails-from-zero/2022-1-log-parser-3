module LogParser
  class Tokenizer
    def initialize(lines)
      @lines = lines
    end

    def entries
      @lines.map do |line|
        Entry.new(*line.split)
      end
    end
  end
end
