class CreateLogs < ActiveRecord::Migration[5.1]
  def change
    create_table :logs do |t|
      t.references :person
      t.references :equipment

      t.timestamps
    end
  end
end
