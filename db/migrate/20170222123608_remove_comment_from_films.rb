class RemoveCommentFromFilms < ActiveRecord::Migration
  def change
    remove_column :films, :comment, :string
  end
end
