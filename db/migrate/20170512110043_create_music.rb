class CreateMusic < ActiveRecord::Migration[5.1]

  def change
    create_table :musics do |t|
      t.string :link
      t.references :mood
    end
  end
end
