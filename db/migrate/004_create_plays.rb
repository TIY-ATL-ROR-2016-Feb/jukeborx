class CreatePlays < ActiveRecord::Migration
  def up
    create_table :plays do |t|
      t.integer :song_id, null: false
      t.integer :user_id
      t.datetime :played_at
    end
  end

  def down
    drop_table :plays
  end
end
