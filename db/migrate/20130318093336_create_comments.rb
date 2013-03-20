class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :commenter
      t.string :comment
      t.references :recipe
      t.timestamps
    end
  end
end
