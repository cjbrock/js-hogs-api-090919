class CreatePiglets < ActiveRecord::Migration[6.0]
  def change
    create_table :piglets do |t|
      t.belongs_to :hog, null: false, foreign_key: true
      t.string :name
      t.integer :cuteness

      t.timestamps
    end
  end
end
