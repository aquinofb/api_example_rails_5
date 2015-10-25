class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.belongs_to :order, index: true, foreign_key: true
      t.belongs_to :product, index: true, foreign_key: true
      t.integer :quantity

      t.timestamps
    end
  end
end
