class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title, null: false, default: ''
      t.string :author, null: false, default: ''
      t.integer :year, limit: 2, null: false, default: 1970
      t.integer :page_count, limit: 2, null: false, default: 1
    end
  end
end
