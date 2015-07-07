class CreateMeasures < ActiveRecord::Migration
  def change
    create_table :measures do |t|
      t.belongs_to :song, index: true
      t.text :lyric
      t.string :chords

      t.timestamps null: false
    end
  end
end
