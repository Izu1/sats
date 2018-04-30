class CreateMeetings < ActiveRecord::Migration[5.1]
  def change
    create_table :meetings do |t|
      t.text :title
      t.text :content
      t.datetime :when
      t.integer :user_id

      t.timestamps
    end
  end
end
