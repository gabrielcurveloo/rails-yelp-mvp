class ChangeNomeToName < ActiveRecord::Migration[7.0]
  def change
    rename_column :restaurants, :nome, :name
  end
end
