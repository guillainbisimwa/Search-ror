class CreateSearches < ActiveRecord::Migration[6.1]
  def change
    create_table :searches do |t|
      t.string :keyword
      t.integer :occurence
      t.integer :article_count

      t.timestamps
    end
  end
end
