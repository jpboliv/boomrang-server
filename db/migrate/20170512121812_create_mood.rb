class CreateMood < ActiveRecord::Migration[5.1]
  def change
    create_table :moods do |t|
      t.string :name
    end
    add_reference :musics, :mood, foreign_key: true
  end
end
