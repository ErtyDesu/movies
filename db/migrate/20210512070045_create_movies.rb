class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :titolo
      t.string :regista
      t.string :attori
      t.string :genere
      t.text :trama
      t.integer :durata

      t.timestamps
    end
  end
end
