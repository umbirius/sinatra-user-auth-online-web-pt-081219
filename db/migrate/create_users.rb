class CreateUsers << ActiveRecord::Migration
    def change 
        create table :users do |t|
            t.string :name 
            t.string :email 
            t.string :password
        end 
    end 
end 