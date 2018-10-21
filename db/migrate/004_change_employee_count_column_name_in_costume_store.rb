class ChangeEmployeeCountColumnNameInCostumeStore < ActiveRecord::Migration[4.2]

    def change
        change_column :costume_stores, :employees, :num_of_employees
    end

end
