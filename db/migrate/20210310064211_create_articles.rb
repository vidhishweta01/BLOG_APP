class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :Title
      t.text :blog
      t.string :author

      t.timestamps
    end
  end
end
