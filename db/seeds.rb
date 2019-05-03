# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Marathon.find_or_create_by(name:"Boston Marathon", location:"Boston, MA", date: 12342341, m_type: "full-marathon")
Marathon.find_or_create_by(name:"Cali Marathon", location:"California", date: 15345342, m_type: "half-marathon")
Fund.find_or_create_by(name:"UNICEF USA", description: "UNICEF works in more than 190 countries and territories to put children first and has helped save more children’s lives than any other humanitarian organization. By joining Team UNICEF YOU will help support the world’s children and together, we will work towards a day where every child has a safe and healthy childhood.")
Fund.find_or_create_by(name:"Alzheimer's Association", description: "The Alzheimer's Association is the leading voluntary health organization in Alzheimer's care, support and research. To eliminate Alzheimer's Disease through the advancement of research; to provide and enhance care and support for all those affected; and to reduce risk of dementia through the promotion of brain health.")
Fund.find_or_create_by(name:"Autism Speaks", description: "Autism Speaks is dedicated to solutions for individuals with autism and their families through advocacy, support and advancing research into causes and better interventions for autism spectrum disorder and related conditions, while increasing understanding and acceptance of people with autism spectrum disorder.")
User.find_or_create_by(name: "Tom", age: 30)
