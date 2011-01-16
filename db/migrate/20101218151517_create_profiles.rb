class CreateProfiles < ActiveRecord::Migration
  def self.up
    create_table :profiles do |t|
      t.string :email
      t.string :first_name
      t.string :date_of_birth
      t.string :city
      t.string :last_name

      t.timestamps
    end
  end

  def self.down
    drop_table :profiles
  end
end
