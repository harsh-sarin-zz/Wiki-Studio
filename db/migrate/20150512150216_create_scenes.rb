class CreateScenes < ActiveRecord::Migration
  def change
    create_table :scenes do |t|
      t.string :sceneNumber
      t.text :sceneText
      t.text :settingGuideline
      t.text :characterGuideline
      t.references :script	
      t.timestamps null: false
    end
  end
end
