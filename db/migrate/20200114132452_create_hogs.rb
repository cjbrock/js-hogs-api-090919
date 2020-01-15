class CreateHogs < ActiveRecord::Migration[6.0]
  def change
    create_table :hogs do |t|
      t.string :name
      t.string :specialty
      t.boolean :greased
      t.float :weight
      t.string :medal
      t.string :image

      t.timestamps
    end
  end
end
