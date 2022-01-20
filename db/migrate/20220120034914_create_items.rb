class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :quantity
      t.decimal :price
      t.string :description

      t.timestamps
    end
  end
end
