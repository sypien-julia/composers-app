class AddFieldsToComposers < ActiveRecord::Migration[5.2]
  def change
    add_column :composers, :nationality, :string
    add_column :composers, :era, :string
  end
end
