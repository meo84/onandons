class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :title
      t.string :comment

      t.timestamps null: false
    end
  end
end
