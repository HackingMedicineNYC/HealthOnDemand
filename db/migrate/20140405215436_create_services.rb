class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :title
      t.text :description
      t.string :time
      t.datetime :time
      t.decimal :price, :precision => 8, :scale => 2
      t.integer :category_id

      t.timestamps
    end
  end
end
