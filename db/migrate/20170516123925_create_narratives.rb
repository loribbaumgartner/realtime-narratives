class CreateNarratives < ActiveRecord::Migration[5.1]
  def change
    create_table :narratives do |t|
      t.integer :narratives_generated

      t.timestamps
    end
  end
end
