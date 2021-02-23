class Movie < ActiveRecord::Base
    #For Part 1
    def self.all_ratings
        return ['G','PG','PG-13','R']
    end
end
