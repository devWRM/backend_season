class CreateTraits < ActiveRecord::Migration[6.0]
  def change
    create_table :traits do |t|
      t.boolean :isActive, default: true
      t.text :description
      t.string :condition
      t.references :month, null: false, foreign_key: true

      t.timestamps
    end
  end
end
