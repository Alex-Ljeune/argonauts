class CreateArgonauts < ActiveRecord::Migration[6.0]
  def change
    create_table :argonauts do |t|
      t.string :name

      t.timestamps
    end
  end
end
