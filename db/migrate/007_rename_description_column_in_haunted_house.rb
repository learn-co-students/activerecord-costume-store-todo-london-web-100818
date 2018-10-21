class RenameDescriptionColumnInHauntedHouse < ActiveRecord::Migration[4.2]

    def change
        rename_column :haunted_houses, :long_description, :description
    end

end