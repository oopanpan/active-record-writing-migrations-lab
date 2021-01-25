class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    def change
        change_column :students, :birthdate, :datetime
        change_column :students, :grade, :integer
    end
end