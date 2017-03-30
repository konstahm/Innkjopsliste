class GiveDoneDefaultValue < ActiveRecord::Migration
  def change
  	change_column :articles, :done, :boolean, :default => false
  end
end
