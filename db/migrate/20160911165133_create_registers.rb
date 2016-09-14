class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registers do |t|
      t.string :Name;
      t.string :Username;
      t.string :E_mail;
      t.string :Password;
      t.string :Confirm_Password;
      t.timestamps null: false
    end
  end
end
