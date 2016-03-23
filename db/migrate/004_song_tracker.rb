class SongTracker < ActiveRecord::Migration
	def up
		create_table :tracker do |t|
			t.string :title
			t.string :user
			t.datetime :datetime
		end
	end

	def down
		drop_table :tracker
	end
end