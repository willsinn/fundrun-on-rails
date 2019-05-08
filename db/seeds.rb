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


Fund.find_or_create_by(name:"UNICEF USA", site: "https://www.tcsnycmarathon.org/sites/default/files/UNUCEFUSA.png", img_link: "https://www.tcsnycmarathon.org/sites/default/files/UNUCEFUSA.png", description: "UNICEF works in more than 190 countries and territories to put children first and has helped save more children’s lives than any other humanitarian organization. By joining Team UNICEF YOU will help support the world’s children and together, we will work towards a day where every child has a safe and healthy childhood.")
Fund.find_or_create_by(name:"Alzheimer's Association", site: "http://act.alz.org/site/TR?fr_id=12886&pg=entry", img_link: "https://www.tcsnycmarathon.org/sites/default/files/Alzheimer%27s-Association.png", description: "The Alzheimer's Association is the leading voluntary health organization in Alzheimer's care, support and research. To eliminate Alzheimer's Disease through the advancement of research; to provide and enhance care and support for all those affected; and to reduce risk of dementia through the promotion of brain health.")
Fund.find_or_create_by(name:"Autism Speaks", site:"http://act.autismspeaks.org/site/TR/TeamUp/TeamUp?fr_id=4370&pg=entry", img_link: "https://www.tcsnycmarathon.org/sites/default/files/Autism-Speaks.png", description: "Autism Speaks is dedicated to solutions for individuals with autism and their families through advocacy, support and advancing research into causes and better interventions for autism spectrum disorder and related conditions, while increasing understanding and acceptance of people with autism spectrum disorder.")
Fund.find_or_create_by(name:"St. Jude Children's Research Hospital", site:"https://fundraising.stjude.org/site/TR/Heroes/Heroes;jsessionid=00000000.app224a?fr_id=104442&pg=entry&NONCE_TOKEN=C714A8061769263A69E6434CDCBDAAE2", img_link: "https://www.tcsnycmarathon.org/sites/default/files/ALSAC-St.-Jude.png", description: "Families never receive a bill from St. Jude for treatment, travel, housing or food – because all a family should worry about is helping their child live. Make your miles count, register to run as a St. Jude Hero. FIND OUT MORE AND REGISTER TODAY!")
Fund.find_or_create_by(name:"Boston's Children Hospital", site:"https://secure.childrenshospital.org/site/TR/ActiveEvents/ActiveEvents?pg=entry&fr_id=1890", img_link: "https://www.tcsnycmarathon.org/sites/default/files/Boston-Children%27s-Hospital_0.png", description: "Run to help kids! Boston Children’s Hospital is the #1 ranked pediatric hospital by U.S. News & World Report. Kids come to Boston Children’s from all over the country and the world to receive the best care. The hospital also houses the world’s largest research enterprise based at a pediatric hospital.")
Fund.find_or_create_by(name:"Christopher & Dana Reeve Foundation", site: "https://www.christopherreeve.org/events/nyc-marathon", img_link: "https://www.tcsnycmarathon.org/sites/default/files/Christopher-and-Dana-Reeve-Foundation_0.png", description: "The Christopher & Dana Reeve Foundation is dedicated to curing spinal cord injury by funding innovative research, and improving the quality of life for people living with paralysis through grants, information and advocacy.")
# User.find_or_create_by(name: "Tom", age: 30)
# User.find_or_create_by(name: "John", age: 40)

# Participation.find_or_create_by(user_id: 1, marathon_id: 1)
# Participation.find_or_create_by(user_id: 1, marathon_id: 2)
# Participation.find_or_create_by(user_id: 1, marathon_id: 3)
# Participation.find_or_create_by(user_id: 2, marathon_id: 1)
# Participation.find_or_create_by(user_id: 2, marathon_id: 2)
# Participation.find_or_create_by(user_id: 2, marathon_id: 3)
