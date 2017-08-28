class CreateAirplanes < ActiveRecord::Migration[5.1]
  def change
    create_table :airplanes do |t|
      t.text :name
      t.text :engine
      t.text :speed
      t.integer :passenger
      t.integer :weight
      t.text :image

      t.timestamps
    end
  end
end
