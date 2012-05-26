class AddPasswordDigestToUsers < ActiveRecord::Migration
  def change
    add_column :users, :passwowrd_digest, :string
  end
end
