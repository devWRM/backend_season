class CreateMonths < ActiveRecord::Migration[6.0]
  def change
    create_table :months do |t|
      t.boolean :isActive, default: true
      t.string :name
      t.integer :days
      t.integer :hiTemp
      t.integer :loTemp
      t.references :term, null: false, foreign_key: true

      t.timestamps
    end
  end
end
