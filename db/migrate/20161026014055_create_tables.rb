class CreateTables < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.string :name
      t.integer :number
      t.integer :kokugo
      t.integer :sansu
      t.integer :eigo
      t.text :mess

      t.timestamps
    end
  end
end
