class CreateTopics < ActiveRecord::Migration[6.1]
  def change
    create_table :topics do |t|
      t.string :title, unique: true

      t.timestamps
    end
  end
end
