class CreateSignSurvey < ActiveRecord::Migration
    def change
      create_table :signs do |t|
        t.integer :user_id
        t.date :birth_date
        t.string :astrological_zodiac_sign
        t.string :chinese_zodiac_sign
        t.string :birthstone
        t.integer :life_path_number
        t.string :celebrities_who_share_my_birthday
    end
  end
end


