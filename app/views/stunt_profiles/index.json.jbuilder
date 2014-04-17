json.array!(@stunt_profiles) do |stunt_profile|
  json.extract! stunt_profile, :id, :user_id, :age, :occupation, :height, :weight, :physique, :ethnicity, :eye_color, :hair_color, :hair_length, :neck_size, :sleeve_size, :suit_size, :waist, :pant_length, :shoe_size, :hat_size, :glove_size, :address, :city, :state, :zip_code, :phone_number, :website, :skills, :education, :training, :work_history, :job_categories, :post_job_titles, :unpaid_work, :authorized_to_work, :primary_citizenship, :valid_passport
  json.url stunt_profile_url(stunt_profile, format: :json)
end
