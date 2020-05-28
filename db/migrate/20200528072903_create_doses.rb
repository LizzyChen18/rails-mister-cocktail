class CreateDoses < ActiveRecord::Migration[6.0]
  def change
    create_table :doses do |t|
      t.string :cocktail
      t.string :reference
      t.string :descrition

      t.timestamps
    end
  end
end
