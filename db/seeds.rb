# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Marathon.find_or_create_by(name:"Boston Marathon", location:"Boston, MA", date: DateTime.new(2019, 10, 15, 10, 00, 0), m_type: "full-marathon", img_link: "http://www.trbimg.com/img-5bbbc876/turbine/ct-spt-chicago-marathon-2019-applications-20181008", description: "Marathon happening in Boston" )
Marathon.find_or_create_by(name:"Cali Marathon", location:"California", date: DateTime.new(2019, 10, 15, 10, 00, 0), m_type: "full-marathon", img_link: "https://www.gannett-cdn.com/-mm-/1591ca9cc1a82ca5fad0a5be5e001ef82ef5e37f/c=0-176-3456-2129/local/-/media/2015/03/03/FortMyers/FortMyers/635609715974668075-IMG-9232.JPG?width=3200&height=1680&fit=crop", description: "Marathon happening in Cali")
Marathon.find_or_create_by(name:"NYC Marathon", location:"NYC", date: DateTime.new(2019, 10, 15, 10, 00, 0), m_type: "full-marathon", img_link: "https://assets3.thrillist.com/v1/image/2818335/size/gn-gift_guide_variable_c.jpg", description: "Marathon happening in NYC")

Fund.find_or_create_by(name:"UNICEF USA", description: "UNICEF works in more than 190 countries and territories to put children first and has helped save more children’s lives than any other humanitarian organization. By joining Team UNICEF YOU will help support the world’s children and together, we will work towards a day where every child has a safe and healthy childhood.")
Fund.find_or_create_by(name:"Alzheimer's Association", description: "The Alzheimer's Association is the leading voluntary health organization in Alzheimer's care, support and research. To eliminate Alzheimer's Disease through the advancement of research; to provide and enhance care and support for all those affected; and to reduce risk of dementia through the promotion of brain health.")
Fund.find_or_create_by(name:"Autism Speaks", description: "Autism Speaks is dedicated to solutions for individuals with autism and their families through advocacy, support and advancing research into causes and better interventions for autism spectrum disorder and related conditions, while increasing understanding and acceptance of people with autism spectrum disorder.")

# User.find_or_create_by(name: "Tom", age: 30)
# User.find_or_create_by(name: "John", age: 40)

# Participation.find_or_create_by(user_id: 1, marathon_id: 1)
# Participation.find_or_create_by(user_id: 1, marathon_id: 2)
# Participation.find_or_create_by(user_id: 1, marathon_id: 3)
# Participation.find_or_create_by(user_id: 2, marathon_id: 1)
# Participation.find_or_create_by(user_id: 2, marathon_id: 2)
# Participation.find_or_create_by(user_id: 2, marathon_id: 3)
