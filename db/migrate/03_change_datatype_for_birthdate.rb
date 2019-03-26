class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
    change_column :students, :birthdate, :integer do |t|
      t.datetime :birthdate
    end
  end
end
