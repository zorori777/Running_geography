class CreateCodePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :code_posts do |t|

      t.text   :code, null: false
      t.string :title, null: false
      t.string :summary, null: false

      t.references :user, null: false
      t.references :review, null: false
      t.references :star, null: false
      t.references :tag, null: false

      t.timestamps
    end
  end
end
