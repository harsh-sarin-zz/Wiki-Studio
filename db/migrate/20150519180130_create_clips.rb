class CreateClips < ActiveRecord::Migration
  def change
    create_table :clips do |t|
      t.attachment :vid
      t.references :scene
      t.timestamps null: false
    end
  end
end
