class CreateTransitions < ActiveRecord::Migration[5.1]
  def change
    create_table :transitions do |t|
      t.text :name

      t.timestamps
    end
  end
end
