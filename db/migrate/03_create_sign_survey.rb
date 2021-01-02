class CreateSignSurvey < ActiveRecord::Migration
    def change
      create_table :signs do |t|
        t.integer :user_id
        t.name :name
        t.date :birth_date
        t.string :astrological_zodiac_sign
        t.string :chinese_zodiac_sign
        t.string :birthstone
    
    end
  end
end


