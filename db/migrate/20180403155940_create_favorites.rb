class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.integer :movie_id
      t.integer :user_id
      t.integer :rank

      t.timestamps

    end
  end
end
