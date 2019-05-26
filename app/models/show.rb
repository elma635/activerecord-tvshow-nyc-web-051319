class Show < ActiveRecord::Base  #why do  query def commands go in the app nodels file.

def highest_rating

end

def most_popular_show
  #use highest rating as a helper method

end

# def self.lowest_rating
#     Show.
#
# end

def least_popular_show
  Show.where("rating < ?",)

end

def ratings_sum
  Show.sum(:rating)

end

def popular_shows
  Show.where("rating > ?", 5)
end

def shows_by_alphabetical_order
  Show.order(:name)
end

end
