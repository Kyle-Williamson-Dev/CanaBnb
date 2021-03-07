class CreateBnbs < ActiveRecord::Migration[6.0]
  def change
    create_table :bnbs do |t|
      t.string :home_type
      t.integer :accomodate
      t.integer :bedroom
      t.integer :bathroom
      t.string :listing_name
      t.string :description
      t.string :address
      t.boolean :is_tv
      t.boolean :is_kitchen
      t.boolean :is_air
      t.boolean :is_heating
      t.boolean :is_internet
      t.integer :price
      t.boolean :active
      t.integer :user_id

      t.timestamps
    end
    add_index :bnbs, :user_id
  end
end
