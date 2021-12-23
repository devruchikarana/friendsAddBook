class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :email
      t.date :dob
      t.string :sex
      t.string :active
    

      t.timestamps
    end
  end
end
