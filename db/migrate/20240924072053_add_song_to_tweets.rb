class AddSongToTweets < ActiveRecord::Migration[7.1]
  def change
    add_column :tweets, :album_image, :string
    add_column :tweets, :preview_url, :string
    add_column :tweets, :artist_name, :string
    add_column :tweets, :album_name, :string
    add_column :tweets, :track_name, :string
    add_column :tweets, :artist_id, :string
    add_column :tweets, :album_id, :string
  end
end
