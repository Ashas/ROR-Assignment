class CreateReceipes < ActiveRecord::Migration
  def change
    create_table :receipes do |t|
      t.string :name
      t.string :ingredients
      t.string :howtomake
      t.references :Category
      t.timestamps
    end
  end
end
