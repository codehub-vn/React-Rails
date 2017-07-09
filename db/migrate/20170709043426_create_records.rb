class CreateRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :records do |t|
      t.string :title
      t.date :date
      t.float :amount

      t.timestamps
    end
  end
end
