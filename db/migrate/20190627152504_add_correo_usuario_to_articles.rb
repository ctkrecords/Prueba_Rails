class AddCorreoUsuarioToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :correo_usuario, :string
  end
end
