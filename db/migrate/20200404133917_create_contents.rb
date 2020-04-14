class CreateContents < ActiveRecord::Migration[6.0]
  def change
    create_table :contents do |t|
      t.date :when
      t.string :what
      t.integer :how

      t.timestamps
    end
  end
end
