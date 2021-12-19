class AddDefaultValueToActive < ActiveRecord::Migration[6.1]
  def up
    change_column_default :users, :active, false
  end
  
  def down
    change_column_default :users, :active, nil
  end
end
