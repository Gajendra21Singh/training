class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.string :author_name
      t.string :qualification

      t.timestamps
    end
  end
end