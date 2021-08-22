if Festival.all.count > 0
  Festival.delete_all
end

if Stage.all.count > 0
  Stage.delete_all
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

FestivalTime.create!([
  { id: 1, festival_id: 1, name: '9:00' },
  { id: 2, festival_id: 1, name: '10:00' },
  { id: 3, festival_id: 1, name: '11:00' },
  { id: 4, festival_id: 1, name: '12:00' },
  { id: 5, festival_id: 1, name: '13:00' },
  { id: 6, festival_id: 1, name: '14:00' },
  { id: 7, festival_id: 1, name: '15:00' },
  { id: 8, festival_id: 1, name: '16:00' },
  { id: 9, festival_id: 1, name: '17:00' },
  { id: 10, festival_id: 1, name: '18:00' },
  { id: 11, festival_id: 1, name: '19:00' },
  { id: 12, festival_id: 1, name: '20:00' },
])