class CreateFishings < ActiveRecord::Migration[5.2]
  def change
    create_table :fishings do |t|
      t.string :weather
      t.float :PrecipitationAmount
      t.integer :waterTemperature
      t.string :area

      t.timestamps
    end
  end
end
