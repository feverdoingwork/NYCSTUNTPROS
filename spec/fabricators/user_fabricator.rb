Fabricator(:user) do
	password { Faker::Internet.email }
	email { Faker::Internet.email }
    gender { %w(male female).sample }
    roles { %w(actor coordinator).sample }
end

Fabricator(:invalid_user, from: :user) do
	password { "" }
	email { Faker::Internet.email }
  gender { %w(male female).sample }
	roles { %w(actor coordinator).sample }
end