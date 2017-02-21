class AddFilmthemeIdToFilms < ActiveRecord::Migration
  def change
    add_column :films, :filmtheme_id, :integer
    add_index :films, :filmtheme_id
  end
end
