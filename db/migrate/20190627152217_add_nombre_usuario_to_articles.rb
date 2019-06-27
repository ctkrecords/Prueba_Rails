class AddNombreUsuarioToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :nombre_usuario, :string
  end
end
