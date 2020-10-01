# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create!(:name=>'Praline', :address=>'Paris', :phone_number=>'064682919', :category=>'french')
Restaurant.create!(:name=>'Fitju', :address=>'Vietnam', :phone_number=>'000211234682919', :category=>'japanese')
Restaurant.create!(:name=>'Big fernand', :address=>'Nice', :phone_number=>'034682919', :category=>'italian')
Restaurant.create!(:name=>'Nogokiri', :address=>'Pékin', :phone_number=>'unknow', :category=>'italian')
