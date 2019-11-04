class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :naming, null:false
      t.string :body, null:false
      t.integer :emotion, null:false, default:'1'
      t.belongs_to :article

      t.timestamps
    end
  end
end
