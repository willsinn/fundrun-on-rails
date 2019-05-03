# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Marathon.find_or_create_by(name:"Boston Marathon", location:"Boston, MA", date: 12342341, m_type: "full-marathon")
Marathon.find_or_create_by(name:"Cali Marathon", location:"California", date: 15345342, m_type: "half-marathon")
