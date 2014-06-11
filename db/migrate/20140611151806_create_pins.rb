class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :name
      t.string :image
      t.references :board, index: true

      t.timestamps
    end
  end
end
