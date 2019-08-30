class Fireguard < ActiveRecord::Migration[5.2]
  def change
  	create_table :fireguard do |t|
  		t.string :name
  		t.belongs_to :guard
  	end
  end
end
