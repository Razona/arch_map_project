class CreateHistories < ActiveRecord::Migration[5.1]
  def change
    create_table :histories do |t|
      t.float :x
      t.float :y
      t.string :team
      t.string :place
      t.string :env
      t.text :memo
      t.timestamps null: false
    end
  end
end
