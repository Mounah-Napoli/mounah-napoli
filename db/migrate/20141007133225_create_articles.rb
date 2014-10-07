class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.integer :age
      t.string :surname

      t.timestamps
    end
  end
end
