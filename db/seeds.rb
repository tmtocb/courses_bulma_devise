30.times do
  Course.create!([{
    title: Faker::Games::LeagueOfLegends.champion,
    description: Faker::TvShows::GameOfThrones.quote
  }])
end