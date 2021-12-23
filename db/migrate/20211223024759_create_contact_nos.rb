class CreateContactNos < ActiveRecord::Migration[6.1]
  def change
    create_table :contact_nos do |t|
      t.string, :name
      t.string, :country
      t.string :phone_no.
      t.string :
      t.string :integer

      t.timestamps
    end
  end
end
