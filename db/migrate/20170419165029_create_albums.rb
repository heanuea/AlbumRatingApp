class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.text :info
      t.string :artist

      t.timestamps null: false
    end
  end
end
