class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :users, :passwowrd_digest, :password_digest
  end
end
