class CompaniesGuards < ActiveRecord::Migration[5.2]
  def change
  	create_table :companies_guards do |t|
  		t.belongs_to :company
  		t.belongs_to :guard
  	end
  end
end
