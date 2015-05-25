class CreateClips < ActiveRecord::Migration
  def change
    create_table :clips do |t|
      t.attachment :video
      t.references :scene
      t.integer :votecount
      t.timestamps null: false
    end
  end
end
