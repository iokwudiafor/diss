class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :first_name
      t.string :last_name
      t.string :fav_artist
      t.string :fav_genre
      t.text :bio
    end
  end
end
