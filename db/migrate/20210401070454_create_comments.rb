class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :comment_title
      t.string :comment_description

      t.timestamps
    end
  end
end
