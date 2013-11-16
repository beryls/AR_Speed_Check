require 'benchmark'

namespace :speedcheck do
  desc "Checks speed of various database calls"
  task joins: :environment do
    # Location.includes(:teams).where("name" => "New York")

    # puts Location.joins(:teams).where("name" => "New York")

    a =  Team.joins(:location, :mascot).where("mascot_id" => "54")[1].inspect

    # puts Mascot.joins(:teams, :locations).where("name" => "Jets")[2].inspect

    # a = Location.joins(:teams).where("name" => "New York")
    # locations = Location.includes(:teams, :mascots).where("name" => "New York")
    # locations.each do |location|
    #   puts location.teams.select(:league_id).inspect
    # end
    puts Benchmark.measure { a * 1000 }
  end
end


# grab all teams with a location of New York
# print out mascots of New York teams




# Mascot.all(joins: :leagues, conditions: {leagues: {id: 1}})
#     Mascot.all(include: :leagues, conditions: {leagues: {id: 1}})
#     League.find(1).mascots

# Location.all(joins: :leagues, conditions: {leagues: {id: 1}})
# SELECT "locations".* FROM "locations" INNER JOIN "teams" ON "teams"."location_id" = "locations"."id" INNER JOIN "leagues" ON "leagues"."id" = "teams"."league_id" WHERE "leagues"."id" = 1

# Location.all(include: :leagues, conditions: {leagues: {id: 1}})
# SELECT "locations"."id" AS t0_r0, "locations"."name" AS t0_r1, "locations"."state_province" AS t0_r2, "locations"."created_at" AS t0_r3, "locations"."updated_at" AS t0_r4, "leagues"."id" AS t1_r0, "leagues"."name" AS t1_r1, "leagues"."sport" AS t1_r2, "leagues"."created_at" AS t1_r3, "leagues"."updated_at" AS t1_r4 FROM "locations" LEFT OUTER JOIN "teams" ON "teams"."location_id" = "locations"."id" LEFT OUTER JOIN "leagues" ON "leagues"."id" = "teams"."league_id" WHERE "leagues"."id" = 1


# Mascot.includes(:teams)
# SELECT "mascots".* FROM "mascots"
# SELECT "teams".* FROM "teams" WHERE "teams"."mascot_id" IN (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116)

# Mascot.joins(:teams)
# SELECT "mascots".* FROM "mascots" INNER JOIN "teams" ON "teams"."mascot_id" = "mascots"."id"



# Location.joins(:teams).where("name" => "New York")
# SELECT "locations".* FROM "locations" INNER JOIN "teams" ON "teams"."location_id" = "locations"."id" WHERE "locations"."name" = 'New York'

# Location.includes(:teams).where("name" => "New York")
# SELECT "locations".* FROM "locations" WHERE "locations"."name" = 'New York'
# SELECT "teams".* FROM "teams" WHERE "teams"."location_id" IN (38)

# Team.includes(:league, :location)
