class CreateLogs < ActiveRecord::Migration[5.1]
  def change
    create_table :logs do |t|
      t.string :key
      t.string :url
      t.string :ip
      t.datetime :time

      t.timestamps
    end
  end
end
