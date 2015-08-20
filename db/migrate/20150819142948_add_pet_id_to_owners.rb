class AddPetIdToOwners < ActiveRecord::Migration
  def change
    add_column :owners, :pet_id, :string
  end
end
