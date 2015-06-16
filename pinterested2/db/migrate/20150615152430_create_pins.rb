class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :descripton

      t.timestamps null: false
    end
  end
end
