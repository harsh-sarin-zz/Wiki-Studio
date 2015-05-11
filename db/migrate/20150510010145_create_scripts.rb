class CreateScripts < ActiveRecord::Migration
  def change
    create_table :scripts do |t|
      t.string :scriptid
      t.string :scriptname
      t.string :authorid
      t.string :genre
      t.string :scriptlink
      t.timestamps null: false
    end
  end
end
