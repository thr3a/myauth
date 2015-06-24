class CreateUsers < ActiveRecord::Migration
  def change
  	create_table :users do | u|
  		u.string :name
  		u.string :email
  		u.string :hash
  		u.string :token
  		u.boolean :is_activated
  	end
  end
end
