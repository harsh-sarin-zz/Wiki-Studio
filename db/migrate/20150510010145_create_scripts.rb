class CreateScripts < ActiveRecord::Migration
  def change
    create_table :scripts do |t|
      t.string :scriptname
      t.string :genre
      t.text :summary
      t.text :notes
      t.timestamps null: false
    end
  end
end
