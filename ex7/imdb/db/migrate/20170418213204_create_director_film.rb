class CreateDirectorFilm < ActiveRecord::Migration[5.0]
  def change
    create_table :director_films do |t|
      t.integer :film_id
      t.integer :director_id
    end
  end
end
