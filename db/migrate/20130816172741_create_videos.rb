class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :name, null: false
      t.text :embed_code, null: false

      t.timestamps
    end
  end
end
