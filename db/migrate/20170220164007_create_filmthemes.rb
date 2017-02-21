class CreateFilmthemes < ActiveRecord::Migration
  def change
    create_table :filmthemes do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
