# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(email: 'admin@admin.com', password: '123456', password_confirmation: '123456') if Rails.env.development?AdminUser.create!(email: 'admin@admin.com', password: '123456', password_confirmation: '123456') if Rails.env.development?
Service.create(:name => 'Threading', :image => 'xyz', :active => true)
Service.create(:name => 'Make Up', :image => 'xyz', :active => true)
Service.create(:name => 'Hair', :image => 'xyz', :active => true)
Service.create(:name => 'Manicure', :image => 'xyz', :active => true)
Service.create(:name => 'Pedicure', :image => 'xyz', :active => true)
Service.create(:name => 'Waxing', :image => 'xyz', :active => true)
Service.create(:name => 'Facials', :image => 'xyz', :active => true)
Service.create(:name => 'Bleach', :image => 'xyz', :active => true)
Service.create(:name => 'Rejuvenation Therapies', :image => 'xyz', :active => true)
Service.create(:name => 'Clean Up', :image => 'xyz', :active => true)