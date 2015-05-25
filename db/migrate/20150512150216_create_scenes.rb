class CreateScenes < ActiveRecord::Migration
  def change
    create_table :scenes do |t|
      t.integer :sceneNumber
      t.text :sceneText
      t.text :settingGuideline
      t.text :characterGuideline
      t.integer :numOfVids
      t.references :script
      t.timestamps null: false
    end
  end
end
