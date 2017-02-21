class AddPhotoUrlToFilms < ActiveRecord::Migration
  def change
    add_column :films, :photo_url, :string
  end
end
