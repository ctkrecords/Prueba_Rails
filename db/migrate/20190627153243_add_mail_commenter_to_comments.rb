class AddMailCommenterToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :mail_commenter, :string
  end
end
