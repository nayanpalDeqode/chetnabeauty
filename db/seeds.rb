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

ServiceList.create(:name => 'Neck', :rate => 50, service_id: 1)
ServiceList.create(:name => 'Chin', :rate => 50, service_id: 1)
ServiceList.create(:name => 'EyeBrow shaping', :rate => 200, service_id: 1)
ServiceList.create(:name => 'Full Face', :rate => 300, service_id: 1)
ServiceList.create(:name => 'Make Up', :rate => 1200, service_id: 2)
ServiceList.create(:name => 'Hair 1', :rate => 300, service_id: 3)
ServiceList.create(:name => 'Hair 2', :rate => 400, service_id: 3)
ServiceList.create(:name => 'Hair 3', :rate => 500, service_id: 3)
ServiceList.create(:name => 'Manicure', :rate => 600, service_id: 4)
ServiceList.create(:name => 'Pedicure', :rate => 600, service_id: 5)
ServiceList.create(name: 'californian', rate: 300, service_id: 6)
ServiceList.create(:name => 'Brazilian', :rate => 400, service_id: 6)
ServiceList.create(:name => 'full Facial', :rate => 500, service_id: 7)
ServiceList.create(:name => 'Mini Facial', :rate => 250, service_id: 7)
ServiceList.create(:name => 'clearning', :rate => 300, service_id: 7)
ServiceList.create(:name => 'full Bleach', :rate => 200, service_id: 8)
ServiceList.create(:name => 'Mini Bleach', :rate => 150, service_id: 8)
ServiceList.create(:name => 'Rejuvenation Therapies', :rate => 700, service_id: 9)
ServiceList.create(:name => 'Clean Up 1', :rate => 200, service_id: 10)
ServiceList.create(:name => 'Clean Up 2', :rate => 300, service_id: 10)
ServiceList.create(:name => 'Clean Up 3', :rate => 400, service_id: 10)
ServiceList.create(:name => 'Clean Up 4', :rate => 500, service_id: 10)