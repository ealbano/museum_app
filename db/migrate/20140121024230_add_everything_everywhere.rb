class AddEverythingEverywhere < ActiveRecord::Migration
  def change
    add_column :paintings, :name, :string
    add_reference :paintings, :museum, index: true
    add_reference :paintings, :artist, index: true
  end
end
