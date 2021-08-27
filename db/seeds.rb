if Festival.all.count > 0
  Festival.delete_all
end

if Stage.all.count > 0
  Stage.delete_all
end

if Artist.all.count > 0
  Artist.delete_all
end

Festival.create!([
  { id: 1, name: 'ROCK IN JAPAN FESTIVAL' , starttime: '9:00', endtime: '20:00', period: 3},
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
  { id: 1, festival_id: 1, day: '1', name: 'GRASS STAGE' },
  { id: 2, festival_id: 1, day: '1', name: 'PARK STAGE' },
  { id: 3, festival_id: 1, day: '1', name: 'LAKE STAGE' },
  { id: 4, festival_id: 1, day: '1', name: 'SOUND OF FOREST' },
  { id: 5, festival_id: 1, day: '1', name: 'BUZZ STAGE' },
  { id: 6, festival_id: 1, day: '1', name: 'WING STAGE' },
  { id: 7, festival_id: 1, day: '1', name: 'HILLSIDE STAGE' },
])


Artist.create!([
  { stage_id: 1, starttime: '10:30', endtime: '11:20', name: 'yuzu' },
  { stage_id: 1, starttime: '11:45', endtime: '11:35', name: 'golden bomber' },
  { stage_id: 1,  name: 'frederic' },
  { stage_id: 1,  name: 'sumika' },
  { stage_id: 1,  name: 'yabaT' },
  { stage_id: 1,  name: 'THE ORAL CIGARETTES' },
  { stage_id: 1,  name: 'SEKAI NO OWARI' },
  { stage_id: 2,  name: 'BiSH' },
  { stage_id: 2,  name: 'miwa' },
  { stage_id: 2,  name: 'LiSA' },
  { stage_id: 2,  name: 'coldrain' },
  { stage_id: 2,  name: 'official higedan dism' },
  { stage_id: 2,  name: 'KICK THE CAN CREW' },
  { stage_id: 2,  name: 'HYDE' },
])