# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Marathon.find_or_create_by(name:"Boston Marathon", location:"Boston, Massachusetts", date: DateTime.new(2019, 9, 28, 7, 00, 0), m_type: "full-marathon", img_link: "https://cdn.vox-cdn.com/thumbor/6arFrr6gHxB7xcHIqldosMYmxdA=/0x0:4014x2832/1200x800/filters:focal(1686x1095:2328x1737)/cdn.vox-cdn.com/uploads/chorus_image/image/63408090/usa_today_12536612.5.jpg", description: "The Boston Marathon is an annual marathon race hosted by several cities in greater Boston in eastern Massachusetts, United States. It is always held on Patriots' Day, the third Monday of April. Begun in 1897, the event was inspired by the success of the first marathon competition in the 1896 Summer Olympics." )
Marathon.find_or_create_by(name:"Surf City USA Half-Marathon", location:"Huntington Beach, California", date: DateTime.new(2019, 6, 23, 8, 00, 0), m_type: "half-marathon", img_link: "https://c8.alamy.com/comp/FFCXGY/thousands-of-runners-attended-to-the-20th-surf-city-marathon-2016-FFCXGY.jpg", description: "Surf City Marathon and Half Marathon from Surf City Marathon on Vimeo. The Surf City USA Marathon is a runner's dream. ... In addition to the full marathon, the event includes a half marathon and the largest beachside health and wellness expo on the West Coast.")
Marathon.find_or_create_by(name:"TCS New York City Marathon", location:"New York City, New York", date: DateTime.new(2019, 7, 05, 6, 00, 0), m_type: "full-marathon", img_link: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOGVw5XRSh2Vq0tjSqoCXhDMQf_YHORLZa4ICKqb-sOfkACFmZdw", description: "The TCS New York City Marathon course runs 26.2 miles through the five boroughs of NYC and is a model for big-city marathons around the world. On November 3, 2019, it will move you!")
Marathon.find_or_create_by(name:"St.Petersburg Distance Classic", location: "North Shore Park, Downtown St. Petersburg, Florida", date: DateTime.new(2019, 10, 01, 7, 00, 0), m_type: "full-marathon", img_link: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYNGnJmtnd85OZTRwpfKeCfhQBk9FcVmHotSoefKE59LwRM6iWCg", description: "The Halfathon and Marathon head south along the waterfront, through our bustling downtown and onto Central Avenue which features a dynamic mixture of the best local shops found anywhere. Watch for an abundance of huge murals on Central Avenue’s building walls, as St. Petersburg is truly a well-know haven for artists of all types." )
Marathon.find_or_create_by(name:"Beach to Bay Relay Marathon", location: "Omni Corpus Christi Hotel, Corpus Christi, Texas", date: DateTime.new(2019, 10, 18 , 7, 00, 0), m_type: "full-marathon", img_link: "https://www.gannett-cdn.com/-mm-/361174bdf7cd942414ea3ff41ae9873f34e2f6a3/c=0-139-2736-1685/local/-/media/2016/12/02/TXGroup/CorpusChristi/636162695394004863-Beach-to-Bay-IMG-667.JPG?width=1200", description: "Corpus Christi is the 8th largest city in Texas with an estimated population of 316,381. Corpus Christi covers 452.2 square miles, of which 124.3 are land and 327.9 are water. The average high temperature in July and August is 93 degrees")
Marathon.find_or_create_by(name:"Maine Coast Marathon", location: "Kennebunk High School, Kennebunk, Maine",date: DateTime.new(2019, 8, 25, 6, 30, 0), m_type: "full-marathon", img_link: "http://4.bp.blogspot.com/-mpbZG54h94U/VVFdZG5zaaI/AAAAAAAAUKg/nSsw1sdhgoU/s1600/IMG_7951.JPG", description: "The Shipyard Maine Coast Marathon features stunning views of the Gulf of Maine, including meandering salt marshes, tranquil tidal pools, white-sand beaches, and waves crashing against ancient boulders. It offers a gorgeous point-to-point course traveling from Kennebunk to Biddeford alongside breathtaking water views for at least five miles. The course has a single out-and-back section at Mile 19.7. Runners will travel straight out Kings Highway for less than a half mile and turn around at the intersection of Oceanview Avenue. From the elegant 19th century Sea Captain’s homes of Kennebunk during the second mile to crashing surf at Fortunes Rocks Beach in Biddeford during the 23rd mile, this course will enchant you with beauty.")

Fund.find_or_create_by(name:"UNICEF USA", site: "https://www.unicefusa.org/supporters/volunteers/fundraisers/marathon", img_link: "https://www.tcsnycmarathon.org/sites/default/files/UNUCEFUSA.png", description: "UNICEF works in more than 190 countries and territories to put children first and has helped save more children’s lives than any other humanitarian organization. By joining Team UNICEF YOU will help support the world’s children and together, we will work towards a day where every child has a safe and healthy childhood.")
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
