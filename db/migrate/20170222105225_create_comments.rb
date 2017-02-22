class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :warning
      t.string :music_title
      t.string :music_url
      t.string :video_url
      t.string :description
      t.references :film
      t.timestamps null: false
    end
  end
end
