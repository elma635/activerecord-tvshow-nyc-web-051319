# class AddSeasonToShows < ActiveRecord::Migration[5.2]
#   create_table :seasons do |t|
#     t.string :season
#
#   end
# end

# ^^ THIS SHOULDN'T BE LIKE THIS BECAUSE WE'RE SUP BE ADDING  A COLUMN NOT CREATING ANOTHER TABLE


class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :shows, :season, :string
  end
end
