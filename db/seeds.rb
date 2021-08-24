if Festival.all.count > 0
  Festival.delete_all
end

if Stage.all.count > 0
  Stage.delete_all
end

if FestivalTime.all.count > 0
  FestivalTime.delete_all
end

if Artist.all.count > 0
  Artist.delete_all
end

Festival.create!([
  { id: 1, name: 'ROCK IN JAPAN FESTIVAL' },
  { id: 2, name: 'FUJI ROCK FESTIVAL' },
  { id: 3, name: 'RISING SUN ROCK FESTIVAL' },
  { id: 4, name: 'SUMMER SONIC' },
  { id: 5, name: 'COUNTDOWN JAPAN' },
  { id: 6, name: 'RADIO CRAZY' },
  { id: 7, name: 'VIVA LA ROCK' },
  { id: 8, name: 'JAPAN JAM' },
  { id: 9, name: 'METROPOLITAN ROCK FESTIVAL' },
  { id: 10,name: 'SWEET LOVE SHOWER'}
])
 

Stage.create!([
  { id: 1, festival_id: 1, name: 'GRASS STAGE' },
  { id: 2, festival_id: 1, name: 'PARK STAGE' },
  { id: 3, festival_id: 1, name: 'LAKE STAGE' },
  { id: 4, festival_id: 1, name: 'SOUND OF FOREST' },
  { id: 5, festival_id: 1, name: 'BUZZ STAGE' },
  { id: 6, festival_id: 1, name: 'WING STAGE' },
  { id: 7, festival_id: 1, name: 'HILLSIDE STAGE' },
])

t = Time.parse("202108220900")
for i in 0..44 do
FestivalTime.create!([
  festival_id: 1,
  name: t.strftime("%H:%M")
])
t = t + 15.minutes
end

Artist.create!([
  { festival_id: 1, stage_id: 1, festival_time_id: 7, name: 'yuzu' },
  { festival_id: 1, stage_id: 1, festival_time_id: 12, name: 'golden bomber' },
  { festival_id: 1, stage_id: 1, festival_time_id: 17, name: 'frederik' },
  { festival_id: 1, stage_id: 1, festival_time_id: 22, name: 'sumika' },
  { festival_id: 1, stage_id: 1, festival_time_id: 27, name: 'yabaT' },
  { festival_id: 1, stage_id: 1, festival_time_id: 32, name: 'THE ORAL CIGARETTES' },
  { festival_id: 1, stage_id: 1, festival_time_id: 37, name: 'SEKAI NO OWARI' },
])