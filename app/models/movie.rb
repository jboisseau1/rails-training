class Movie < ApplicationRecord
    def flop?
        total_gross < 255_000_000
    end
end
