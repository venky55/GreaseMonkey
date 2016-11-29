class AddNameToListing < ActiveRecord::Migration
  def change
    add_column :listings, :name, :string
    add_column :listings, :area, :string
    add_column :listings, :city, :string
    add_column :listings, :workinghours, :string
    add_column :listings, :workingdays, :string
    add_column :listings, :phonenumber, :string
    add_column :listings, :address, :string
 
  end
end
