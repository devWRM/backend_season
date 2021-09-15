class CreateTerms < ActiveRecord::Migration[6.0]
  def change
    create_table :terms do |t|
      t.boolean :isActive, default: true
      t.string :name
      t.float :avgTemp

      t.timestamps
    end
  end
end
