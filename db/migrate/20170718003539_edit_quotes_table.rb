class EditQuotesTable < ActiveRecord::Migration[5.1]
  def change
    add_column :quotes, :content, :string
    add_column :quotes, :author, :string
  end
end
