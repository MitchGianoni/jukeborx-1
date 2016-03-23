class UserList < ActiveRecord::Migration
	def up
		create_table :users do |t|
			t.string :fname
			t.string :lname
			t.string :email
		end
	end

	def down
		drop_table :users
	end

end