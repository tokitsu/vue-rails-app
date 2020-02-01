class CreateSnippets < ActiveRecord::Migration[5.2]
  def change
    create_table :snippets do |t|
      t.string :title
      t.string :language
      t.string :content

      t.timestamps
    end
  end
end
