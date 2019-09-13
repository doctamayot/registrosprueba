class CreateRegisters < ActiveRecord::Migration[6.0]
  def change
    create_table :registers do |t|
      t.string :name
      t.string :lastname
      t.string :phone

      t.timestamps
    end
  end
end
