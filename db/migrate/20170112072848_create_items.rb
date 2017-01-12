class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :item_name
      t.string :item_descriptions
      t.decimal :item_price

      t.timestamps
    end
  end
end
