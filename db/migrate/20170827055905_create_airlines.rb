class CreateAirlines < ActiveRecord::Migration[5.1]
  def change
    create_table :airlines do |t|
      t.text :name
      t.text :location
      t.integer :fuel
      t.integer :num_plane
      t.text :image
      t.text :type_plane
    end
  end
end
