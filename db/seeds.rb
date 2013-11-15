mascots = ['49ers',
  '76ers',
  'Angels',
  'Astros',
  'Athletics',
  'Avalanche',
  'Bears',
  'Bengals',
  'Bills',
  'Blackhawks',
  'Blue Jackets',
  'Blue Jays',
  'Blues',
  'Bobcats',
  'Braves',
  'Brewers',
  'Broncos',
  'Browns',
  'Bruins',
  'Buccaneers',
  'Bucks',
  'Bulls',
  'Canadiens',
  'Canucks',
  'Capitals',
  'Cardinals',
  'Cavaliers',
  'Celtics',
  'Chargers',
  'Chiefs',
  'Clippers',
  'Colts',
  'Cowboys',
  'Coyotes',
  'Cubs',
  'Devils',
  'Dolphins',
  'Diamondbacks',
  'Dodgers',
  'Ducks',
  'Eagles',
  'Falcons',
  'Flames',
  'Flyers',
  'Giants',
  'Grizzlies',
  'Hawks',
  'Heat',
  'Hurricanes',
  'Indians',
  'Islanders',
  'Jaguars',
  'Jazz',
  'Jets',
  'Kings',
  'Knicks',
  'Lakers',
  'Lightning',
  'Lions',
  'Magic',
  'Maple Leafs',
  'Mariners',
  'Marlins',
  'Mavericks',
  'Mets',
  'Nationals',
  'Nets',
  'Nuggets',
  'Oilers',
  'Orioles',
  'Pacers',
  'Packers',
  'Padres',
  'Panthers',
  'Patriots',
  'Pelicans',
  'Penguins',
  'Phillies',
  'Pirates',
  'Pistons',
  'Predators',
  'Raiders',
  'Rams',
  'Rangers',
  'Raptors',
  'Ravens',
  'Rays',
  'Red Sox',
  'Red Wings',
  'Reds',
  'Redskins',
  'Rockets',
  'Rockies',
  'Royals',
  'Sabres',
  'Saints',
  'Seahawks',
  'Senators',
  'Sharks',
  'Spurs',
  'Stars',
  'Steelers',
  'Suns',
  'Texans',
  'Thunder',
  'Tigers',
  'Timberwolves',
  'Titans',
  'Trail Blazers',
  'Twins',
  'Vikings',
  'Warriors',
  'White Sox',
  'Wild',
  'Wizards',
  'Yankees']




locations = [['Anaheim', 'California'],
  ['Arizona', 'Arizona'],
  ['Atlanta', 'Georgia'],
  ['Baltimore', 'Maryland'],
  ['Boston', 'Massachusetts'],
  ['Brooklyn', 'New York'],
  ['Buffalo', 'New York'],
  ['Calgary', 'Alberta'],
  ['Carolina', 'North Carolina'],
  ['Charlotte', 'North Carolina'],
  ['Chicago', 'Illinois'],
  ['Cincinnati', 'Ohio'],
  ['Cleveland', 'Ohio'],
  ['Colorado', 'Colorado'],
  ['Columbus', 'Ohio'],
  ['Dallas', 'Texas'],
  ['Denver', 'Colorado'],
  ['Detroit', 'Michigan'],
  ['Edmonton', 'Alberta'],
  ['Florida', 'Florida'],
  ['Golden State', 'California'],
  ['Green Bay', 'Wisconsin'],
  ['Houston', 'Texas'],
  ['Indiana', 'Indiana'],
  ['Indianapolis', 'Indiana'],
  ['Jacksonville', 'Florida'],
  ['Kansas City', 'Missouri'],
  ['Los Angeles', 'California'],
  ['Memphis', 'Tennessee'],
  ['Miami', 'Florida'],
  ['Milwaukee', 'Wisconsin'],
  ['Minnesota', 'Minnesota'],
  ['Montreal', 'Quebec'],
  ['Nashville', 'Tennessee'],
  ['New England', 'Massachusetts'],
  ['New Jersey', 'New Jersey'],
  ['New Orleans', 'Louisiana'],
  ['New York', 'New York'],
  ['Oakland', 'California'],
  ['Oklahoma City', 'Oklahoma'],
  ['Orlando', 'Florida'],
  ['Ottawa', 'Ontario'],
  ['Philadelphia', 'Pennsylvania'],
  ['Phoenix', 'Arizona'],
  ['Pittsburgh', 'Pennsylvania'],
  ['Portland', 'Oregon'],
  ['Sacramento', 'California'],
  ['Saint Louis', 'Missouri'],
  ['San Antonio', 'Texas'],
  ['San Diego', 'California'],
  ['San Francisco', 'California'],
  ['San Jose', 'California'],
  ['Seattle', 'Washington'],
  ['Tampa Bay', 'Florida'],
  ['Texas', 'Texas'],
  ['Toronto', 'Ontario'],
  ['Tennessee', 'Tennessee'],
  ['Utah', 'Utah'],
  ['Vancouver', 'British Columbia'],
  ['Washington', 'Washington D.C.'],
  ['Winnipeg', 'Manitoba']]

leagues = [['NFL', 'Football'], ['NBA', 'Basketball'], ['MLB', 'Baseball'], ['NHL', 'Hockey']]

mascots.each do |mascot|
  Mascot.find_or_create_by(name: mascot)
end

locations.each do |location|
  Location.find_or_create_by(name: location[0], state_province: location[1])
end

leagues.each do |league|
  League.find_or_create_by(name: league[0], sport: league[1])
end

Team.find_or_create_by(league_id: 1, location_id: 2, mascot_id: 26)
Team.find_or_create_by(league_id: 1, location_id: 3, mascot_id: 42)
Team.find_or_create_by(league_id: 1, location_id: 4, mascot_id: 86)
Team.find_or_create_by(league_id: 1, location_id: 7, mascot_id: 9)
Team.find_or_create_by(league_id: 1, location_id: 9, mascot_id: 74)
Team.find_or_create_by(league_id: 1, location_id: 11, mascot_id: 7)
Team.find_or_create_by(league_id: 1, location_id: 12, mascot_id: 8)
Team.find_or_create_by(league_id: 1, location_id: 13, mascot_id: 18)
Team.find_or_create_by(league_id: 1, location_id: 16, mascot_id: 33)
Team.find_or_create_by(league_id: 1, location_id: 17, mascot_id: 17)
Team.find_or_create_by(league_id: 1, location_id: 18, mascot_id: 59)
Team.find_or_create_by(league_id: 1, location_id: 22, mascot_id: 72)
Team.find_or_create_by(league_id: 1, location_id: 23, mascot_id: 104)
Team.find_or_create_by(league_id: 1, location_id: 25, mascot_id: 32)
Team.find_or_create_by(league_id: 1, location_id: 26, mascot_id: 52)
Team.find_or_create_by(league_id: 1, location_id: 27, mascot_id: 30)
Team.find_or_create_by(league_id: 1, location_id: 30, mascot_id: 37)
Team.find_or_create_by(league_id: 1, location_id: 32, mascot_id: 111)
Team.find_or_create_by(league_id: 1, location_id: 35, mascot_id: 75)
Team.find_or_create_by(league_id: 1, location_id: 37, mascot_id: 96)
Team.find_or_create_by(league_id: 1, location_id: 38, mascot_id: 45)
Team.find_or_create_by(league_id: 1, location_id: 38, mascot_id: 54)
Team.find_or_create_by(league_id: 1, location_id: 39, mascot_id: 82)
Team.find_or_create_by(league_id: 1, location_id: 43, mascot_id: 41)
Team.find_or_create_by(league_id: 1, location_id: 45, mascot_id: 102)
Team.find_or_create_by(league_id: 1, location_id: 48, mascot_id: 83)
Team.find_or_create_by(league_id: 1, location_id: 50, mascot_id: 29)
Team.find_or_create_by(league_id: 1, location_id: 51, mascot_id: 1)
Team.find_or_create_by(league_id: 1, location_id: 53, mascot_id: 97)
Team.find_or_create_by(league_id: 1, location_id: 54, mascot_id: 20)
Team.find_or_create_by(league_id: 1, location_id: 57, mascot_id: 108)
Team.find_or_create_by(league_id: 1, location_id: 60, mascot_id: 91)
Team.find_or_create_by(league_id: 2, location_id: 3, mascot_id: 47)
Team.find_or_create_by(league_id: 2, location_id: 5, mascot_id: 28)
Team.find_or_create_by(league_id: 2, location_id: 6, mascot_id: 67)
Team.find_or_create_by(league_id: 2, location_id: 10, mascot_id: 14)
Team.find_or_create_by(league_id: 2, location_id: 11, mascot_id: 22)
Team.find_or_create_by(league_id: 2, location_id: 13, mascot_id: 27)
Team.find_or_create_by(league_id: 2, location_id: 16, mascot_id: 64)
Team.find_or_create_by(league_id: 2, location_id: 17, mascot_id: 68)
Team.find_or_create_by(league_id: 2, location_id: 18, mascot_id: 80)
Team.find_or_create_by(league_id: 2, location_id: 21, mascot_id: 112)
Team.find_or_create_by(league_id: 2, location_id: 23, mascot_id: 92)
Team.find_or_create_by(league_id: 2, location_id: 24, mascot_id: 71)
Team.find_or_create_by(league_id: 2, location_id: 28, mascot_id: 31)
Team.find_or_create_by(league_id: 2, location_id: 28, mascot_id: 57)
Team.find_or_create_by(league_id: 2, location_id: 29, mascot_id: 46)
Team.find_or_create_by(league_id: 2, location_id: 30, mascot_id: 48)
Team.find_or_create_by(league_id: 2, location_id: 31, mascot_id: 21)
Team.find_or_create_by(league_id: 2, location_id: 32, mascot_id: 107)
Team.find_or_create_by(league_id: 2, location_id: 37, mascot_id: 76)
Team.find_or_create_by(league_id: 2, location_id: 38, mascot_id: 56)
Team.find_or_create_by(league_id: 2, location_id: 40, mascot_id: 105)
Team.find_or_create_by(league_id: 2, location_id: 41, mascot_id: 60)
Team.find_or_create_by(league_id: 2, location_id: 43, mascot_id: 2)
Team.find_or_create_by(league_id: 2, location_id: 44, mascot_id: 103)
Team.find_or_create_by(league_id: 2, location_id: 46, mascot_id: 109)
Team.find_or_create_by(league_id: 2, location_id: 47, mascot_id: 55)
Team.find_or_create_by(league_id: 2, location_id: 49, mascot_id: 100)
Team.find_or_create_by(league_id: 2, location_id: 56, mascot_id: 85)
Team.find_or_create_by(league_id: 2, location_id: 58, mascot_id: 53)
Team.find_or_create_by(league_id: 2, location_id: 60, mascot_id: 115)
Team.find_or_create_by(league_id: 3, location_id: 2, mascot_id: 38)
Team.find_or_create_by(league_id: 3, location_id: 3, mascot_id: 15)
Team.find_or_create_by(league_id: 3, location_id: 4, mascot_id: 70)
Team.find_or_create_by(league_id: 3, location_id: 5, mascot_id: 88)
Team.find_or_create_by(league_id: 3, location_id: 11, mascot_id: 35)
Team.find_or_create_by(league_id: 3, location_id: 11, mascot_id: 113)
Team.find_or_create_by(league_id: 3, location_id: 12, mascot_id: 90)
Team.find_or_create_by(league_id: 3, location_id: 13, mascot_id: 50)
Team.find_or_create_by(league_id: 3, location_id: 14, mascot_id: 93)
Team.find_or_create_by(league_id: 3, location_id: 18, mascot_id: 106)
Team.find_or_create_by(league_id: 3, location_id: 23, mascot_id: 4)
Team.find_or_create_by(league_id: 3, location_id: 27, mascot_id: 94)
Team.find_or_create_by(league_id: 3, location_id: 28, mascot_id: 3)
Team.find_or_create_by(league_id: 3, location_id: 28, mascot_id: 39)
Team.find_or_create_by(league_id: 3, location_id: 30, mascot_id: 63)
Team.find_or_create_by(league_id: 3, location_id: 31, mascot_id: 16)
Team.find_or_create_by(league_id: 3, location_id: 32, mascot_id: 110)
Team.find_or_create_by(league_id: 3, location_id: 38, mascot_id: 65)
Team.find_or_create_by(league_id: 3, location_id: 38, mascot_id: 116)
Team.find_or_create_by(league_id: 3, location_id: 39, mascot_id: 5)
Team.find_or_create_by(league_id: 3, location_id: 43, mascot_id: 78)
Team.find_or_create_by(league_id: 3, location_id: 45, mascot_id: 79)
Team.find_or_create_by(league_id: 3, location_id: 48, mascot_id: 26)
Team.find_or_create_by(league_id: 3, location_id: 50, mascot_id: 73)
Team.find_or_create_by(league_id: 3, location_id: 51, mascot_id: 45)
Team.find_or_create_by(league_id: 3, location_id: 53, mascot_id: 62)
Team.find_or_create_by(league_id: 3, location_id: 54, mascot_id: 87)
Team.find_or_create_by(league_id: 3, location_id: 55, mascot_id: 84)
Team.find_or_create_by(league_id: 3, location_id: 56, mascot_id: 12)
Team.find_or_create_by(league_id: 3, location_id: 60, mascot_id: 66)
Team.find_or_create_by(league_id: 4, location_id: 1, mascot_id: 40)
Team.find_or_create_by(league_id: 4, location_id: 5, mascot_id: 19)
Team.find_or_create_by(league_id: 4, location_id: 7, mascot_id: 95)
Team.find_or_create_by(league_id: 4, location_id: 8, mascot_id: 43)
Team.find_or_create_by(league_id: 4, location_id: 9, mascot_id: 49)
Team.find_or_create_by(league_id: 4, location_id: 11, mascot_id: 10)
Team.find_or_create_by(league_id: 4, location_id: 14, mascot_id: 6)
Team.find_or_create_by(league_id: 4, location_id: 15, mascot_id: 11)
Team.find_or_create_by(league_id: 4, location_id: 16, mascot_id: 101)
Team.find_or_create_by(league_id: 4, location_id: 18, mascot_id: 89)
Team.find_or_create_by(league_id: 4, location_id: 19, mascot_id: 69)
Team.find_or_create_by(league_id: 4, location_id: 20, mascot_id: 74)
Team.find_or_create_by(league_id: 4, location_id: 28, mascot_id: 55)
Team.find_or_create_by(league_id: 4, location_id: 32, mascot_id: 114)
Team.find_or_create_by(league_id: 4, location_id: 33, mascot_id: 23)
Team.find_or_create_by(league_id: 4, location_id: 34, mascot_id: 81)
Team.find_or_create_by(league_id: 4, location_id: 36, mascot_id: 36)
Team.find_or_create_by(league_id: 4, location_id: 38, mascot_id: 51)
Team.find_or_create_by(league_id: 4, location_id: 38, mascot_id: 84)
Team.find_or_create_by(league_id: 4, location_id: 42, mascot_id: 98)
Team.find_or_create_by(league_id: 4, location_id: 43, mascot_id: 44)
Team.find_or_create_by(league_id: 4, location_id: 44, mascot_id: 34)
Team.find_or_create_by(league_id: 4, location_id: 45, mascot_id: 77)
Team.find_or_create_by(league_id: 4, location_id: 48, mascot_id: 13)
Team.find_or_create_by(league_id: 4, location_id: 52, mascot_id: 99)
Team.find_or_create_by(league_id: 4, location_id: 54, mascot_id: 58)
Team.find_or_create_by(league_id: 4, location_id: 56, mascot_id: 61)
Team.find_or_create_by(league_id: 4, location_id: 59, mascot_id: 24)
Team.find_or_create_by(league_id: 4, location_id: 60, mascot_id: 25)
Team.find_or_create_by(league_id: 4, location_id: 61, mascot_id: 54)
