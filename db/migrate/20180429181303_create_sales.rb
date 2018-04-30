class CreateSales < ActiveRecord::Migration[5.1]
  def change
    create_table :sales do |t|
      t.text :title
      t.text :content
      t.references :transition, foreign_key: true
      t.integer :user_id

      t.timestamps
    end
  end
end
