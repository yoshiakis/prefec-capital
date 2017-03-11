class CreatePrefectures < ActiveRecord::Migration[5.0]
  def change
    create_table :prefectures do |t|
      t.string :prefec
      t.string :capital

      t.timestamps
    end
  end
end
