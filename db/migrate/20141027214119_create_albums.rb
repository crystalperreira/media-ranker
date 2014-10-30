class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.text :description
      t.integer :vote
      t.string :artist

      t.timestamps
    end
  end
end
