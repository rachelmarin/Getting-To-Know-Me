class CreateSignProfile < ActiveRecord::Migration
    def change
      create_table :signs do |t|
        t.string :name
        t.date :date_of_birth
        t.string :zodiac_sign
        t.string :chinese_zodiac_sign
        t.string :birthstone
       
        t.timestamps null: false
    end
  end
end


