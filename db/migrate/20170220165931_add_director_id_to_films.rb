class AddDirectorIdToFilms < ActiveRecord::Migration
  def change
    add_column :films, :director_id, :integer
    add_index :films, :director_id
  end
end
