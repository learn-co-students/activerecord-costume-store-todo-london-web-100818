class RenameEmployeeCountColumnInCostumeStore < ActiveRecord::Migration[4.2]

    def change
        rename_column :costume_stores, :employees, :num_of_employees
    end

end