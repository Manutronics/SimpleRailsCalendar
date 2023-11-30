class CreateMeetings < ActiveRecord::Migration[7.1]
  def change
    create_table :meetings do |t|
      t.string :title
      t.text :body
      t.boolean :repeat
      t.datetime :time

      t.timestamps
    end
  end
end
