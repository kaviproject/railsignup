class CreateUsers < ActiveRecord::Migration
  # def change
  #   create_table :users do |t|
  #     t.string :username
  #     t.string :email
  #     t.string :password_hash
  #     t.string :password_salt
  #
  #     t.timestamps
  #   end
  # end
  def self.up
    create_table :users do |t|
      t.column :username, :string
      t.column :email, :string
      t.column :password_hash, :string
      t.column :password_salt, :string
     # t.column:created_at, :string
    end
  end

  def self.down
    drop_table :users
  end
end
