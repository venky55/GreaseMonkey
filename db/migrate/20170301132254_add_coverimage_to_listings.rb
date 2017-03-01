class AddCoverimageToListings < ActiveRecord::Migration
  def change
    add_column :listings, :coverimage, :string
  end
end
