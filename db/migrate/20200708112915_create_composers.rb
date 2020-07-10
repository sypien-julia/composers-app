class CreateComposers < ActiveRecord::Migration[5.2]
  def change
    create_table :composers do |t|
      t.string :full_name
      t.date :date_of_birth
      t.string :place_of_birth
      t.date :date_of_death
      t.string :place_of_death
      t.text :image_url
    end
  end
end
