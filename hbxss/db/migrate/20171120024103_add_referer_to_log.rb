class AddRefererToLog < ActiveRecord::Migration[5.1]
  def change
    add_column :logs, :referer, :string
  end
end
