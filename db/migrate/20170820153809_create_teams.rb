class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :firstname
      t.string :poste
      t.string :description

      t.timestamps
    end
  end
end
