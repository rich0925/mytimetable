if Festival.all.count > 0
  Festival.delete_all
end

if Festivalday.all.count > 0
  Festivalday.delete_all
end

if Stage.all.count > 0
  Stage.delete_all
end

if Artist.all.count > 0
  Artist.delete_all
end

Festival.create!([
  { id: 1, name: 'ROCK IN JAPAN FESTIVAL' , starttime: '9:00', endtime: '21:00', period: 3, totaltime: 12},
  { id: 2, name: 'FUJI ROCK FESTIVAL' , starttime: '9:00', endtime: '21:00', period: 3, totaltime: 12},
  { id: 3, name: 'RISING SUN ROCK FESTIVAL' , starttime: '9:00', endtime: '21:00', period: 3, totaltime: 12},
  { id: 4, name: 'SUMMER SONIC' , starttime: '9:00', endtime: '21:00', period: 3, totaltime: 12},
  { id: 5, name: 'COUNTDOWN JAPAN' , starttime: '9:00', endtime: '21:00', period: 3, totaltime: 12},
  { id: 6, name: 'RADIO CRAZY' , starttime: '9:00', endtime: '21:00', period: 3, totaltime: 12},
  { id: 7, name: 'VIVA LA ROCK' , starttime: '9:00', endtime: '21:00', period: 3, totaltime: 12},
  { id: 8, name: 'JAPAN JAM' , starttime: '9:00', endtime: '21:00', period: 3, totaltime: 12},
  { id: 9, name: 'METROPOLITAN ROCK FESTIVAL' , starttime: '9:00', endtime: '21:00', period: 3, totaltime: 12},
  { id: 10,name: 'SWEET LOVE SHOWER' , starttime: '9:00', endtime: '21:00', period: 3, totaltime: 12}
])

Festivalday.create!([
  { festival_id: 1, days: 1},
  { festival_id: 1, days: 2},
  { festival_id: 1, days: 3},
])
 

Stage.create!([
  { festivalday_id: 1, name: 'GRASS STAGE' },
  { festivalday_id: 1, name: 'PARK STAGE' },
  { festivalday_id: 1, name: 'LAKE STAGE' },
  { festivalday_id: 1, name: 'SOUND OF FOREST' },
  { festivalday_id: 1, name: 'BUZZ STAGE' },
  { festivalday_id: 1, name: 'WING STAGE' },
  { festivalday_id: 1, name: 'HILLSIDE STAGE' },
])

Artist.create!([
  { stage_id: 1, starttime: '10:30', endtime: '11:20', appearancetime: '0.8', totalstarttime: '1.5', name: 'yuzu' },
  { stage_id: 1, starttime: '11:45', endtime: '11:35', appearancetime: '0.8', totalstarttime: '2.75', name: 'golden bomber' },
  { stage_id: 1, starttime: '13:00', endtime: '13:50', appearancetime: '0.8', totalstarttime: '4', name: 'frederic' },
  { stage_id: 1, starttime: '14:15', endtime: '15:05', appearancetime: '0.8', totalstarttime: '5.25', name: 'sumika' },
  { stage_id: 1, starttime: '15:30', endtime: '16:20', appearancetime: '0.8', totalstarttime: '6.5', name: 'yabaT' },
  { stage_id: 1, starttime: '16:45', endtime: '17:35', appearancetime: '0.8', totalstarttime: '7.75', name: 'THE ORAL CIGARETTES' },
  { stage_id: 1, starttime: '18:05', endtime: '19:30', appearancetime: '1.45', totalstarttime: '9.08', name: 'SEKAI NO OWARI' },
  { stage_id: 2, starttime: '10:30', endtime: '11:15', appearancetime: '0.75', totalstarttime: '1.5', name: 'BiSH' },
  { stage_id: 2, starttime: '11:40', endtime: '12:25', appearancetime: '0.75', totalstarttime: '2.7', name: 'miwa' },
  { stage_id: 2, starttime: '12:50', endtime: '13:35', appearancetime: '0.75', totalstarttime: '3.8', name: 'LiSA' },
  { stage_id: 2, starttime: '14:00', endtime: '14:45', appearancetime: '0.75', totalstarttime: '5', name: 'coldrain' },
  { stage_id: 2, starttime: '15:10', endtime: '15:55', appearancetime: '0.75', totalstarttime: '6.15', name: 'official higedan dism' },
  { stage_id: 2, starttime: '16:20', endtime: '17:05', appearancetime: '0.75', totalstarttime: '7.3', name: 'KICK THE CAN CREW' },
  { stage_id: 2, starttime: '17:30', endtime: '18:15', appearancetime: '0.75', totalstarttime: '8.5', name: 'HYDE' },
  { stage_id: 3, starttime: '10:30', endtime: '11:10', appearancetime: '0.7', totalstarttime: '1.5', name: 'POLYSICS' },
  { stage_id: 3, starttime: '11:40', endtime: '12:20', appearancetime: '0.7', totalstarttime:'2.7', name: 'GOOD4NOTHING' },
  { stage_id: 3, starttime: '12:50', endtime: '13:30', appearancetime: '0.7', totalstarttime: '3.85', name: 'OKAMOTOS' },
  { stage_id: 3, starttime: '14:00', endtime: '14:40', appearancetime: '0.7', totalstarttime: '5', name: '175R' },
  { stage_id: 3, starttime: '15:10', endtime: '15:50', appearancetime: '0.7', totalstarttime: '6.15', name: 'SPECIAL OTHERS' },
  { stage_id: 3, starttime: '16:20', endtime: '17:00', appearancetime: '0.7', totalstarttime: '7.35', name: 'gosuperas' },
  { stage_id: 3, starttime: '17:30', endtime: '18:10', appearancetime: '0.7', totalstarttime: '8.5', name: 'THE BACK HORN' },
  { stage_id: 3, starttime: '18:35', endtime: '11:20', appearancetime: '0.75', totalstarttime: '9.6', name: 'CAPSULE' },
  { stage_id: 4, starttime: '11:10', endtime: '11:45', appearancetime: '0.6', totalstarttime: '2.2', name: 'PENGUN RESEARCH' },
  { stage_id: 4, starttime: '12:20', endtime: '12:55', appearancetime: '0.6', totalstarttime: '3.3', name: 'FOMARE' },
  { stage_id: 4, starttime: '13:30', endtime: '14:05', appearancetime: '0.6', totalstarttime: '4.5', name: 'ENTH' },
  { stage_id: 4, starttime: '14:40', endtime: '15:15', appearancetime: '0.6', totalstarttime: '5.6', name: 'SOIL& "PIMP" SESSIONS' },
  { stage_id: 4, starttime: '15:50', endtime: '16:25', appearancetime: '0.6', totalstarttime: '6.9', name: 'Plastic Tree' },
  { stage_id: 4, starttime: '17:00', endtime: '17:35', appearancetime: '0.6', totalstarttime: '8', name: 'nakamura kazuki' },
  { stage_id: 4, starttime: '18:10', endtime: '18:50', appearancetime: '0.7', totalstarttime: '9.2', name: 'the HIATUS' },
  { stage_id: 5, starttime: '8:50', endtime: '10:00', appearancetime: '1.2', totalstarttime: '0', name: 'DJ TEKINA' },
  { stage_id: 5, starttime: '10:05', endtime: '10:20', appearancetime: '0.25', totalstarttime: '1.1', name: 'RO JACK' },
  { stage_id: 5, starttime: '11:20', endtime: '11:50', appearancetime: '0.5', totalstarttime: '2.4', name: 'necry talkey' },
  { stage_id: 5, starttime: '12:35', endtime: '13:05', appearancetime: '0.5', totalstarttime: '3.6', name: 'Akiyama Kiro' },
  { stage_id: 5, starttime: '13:50', endtime: '14:20', appearancetime: '0.5', totalstarttime: '4.9', name: 'banndoharasument' },
  { stage_id: 5, starttime: '15:05', endtime: '15:35', appearancetime: '0.5', totalstarttime: '6.1', name: 'yourness' },
  { stage_id: 5, starttime: '16:20', endtime: '16:50', appearancetime: '0.5', totalstarttime: '7.4', name: 'MINAMI NiNE' },
  { stage_id: 5, starttime: '17:35', endtime: '18:05', appearancetime: '0.5', totalstarttime: '8.6', name: 'Reol' },
  { stage_id: 5, starttime: '18:40', endtime: '19:35', appearancetime: '0.9', totalstarttime: '9.6', name: 'DJ yastuiitiro' },
  { stage_id: 5, starttime: '19:35', endtime: '20:30', appearancetime: '0.9', totalstarttime: '10.6', name: 'DJ TEKINA' },
  { stage_id: 6, starttime: '11:10', endtime: '11:40', appearancetime: '0.5', totalstarttime: '2.2', name: 'EGG BRAIN' },
  { stage_id: 6, starttime: '12:20', endtime: '11:50', appearancetime: '0.5', totalstarttime: '3.4', name: 'Amelie' },
  { stage_id: 6, starttime: '13:30', endtime: '14:00', appearancetime: '0.5', totalstarttime: '4.5', name: 'ASH DA HERO' },
  { stage_id: 6, starttime: '14:40', endtime: '15:10', appearancetime: '0.5', totalstarttime: '5.6', name: 'DEZERT' },
  { stage_id: 6, starttime: '15:50', endtime: '16:20', appearancetime: '0.5', totalstarttime: '6.9', name: 'The Floor' },
  { stage_id: 6, starttime: '17:00', endtime: '17:30', appearancetime: '0.5', totalstarttime: '8', name: 'KOTORI' },
  { stage_id: 6, starttime: '18:10', endtime: '18:45', appearancetime: '0.6', totalstarttime: '9.2', name: 'omedetaiatamadenaniyori' },
  { stage_id: 7, starttime: '11:15', endtime: '11:45', appearancetime: '0.5', totalstarttime: '2.25', name: 'lvy to Fraudulent Game' },
  { stage_id: 7, starttime: '12:30', endtime: '13:00', appearancetime: '0.5', totalstarttime: '3.5', name: 'KNOCK OUT MONKEY' },
  { stage_id: 7, starttime: '13:45', endtime: '14:15', appearancetime: '0.5', totalstarttime: '4.75', name: 'Sto Chiaki' },
  { stage_id: 7, starttime: '15:00', endtime: '15:30', appearancetime: '0.5', totalstarttime: '6', name: 'PEDRO' },
  { stage_id: 7, starttime: '16:15', endtime: '16:45', appearancetime: '0.5', totalstarttime: '7.25', name: 'nano.RIPE' },
  { stage_id: 7, starttime: '17:25', endtime: '18:00', appearancetime: '0.6', totalstarttime: '8.3', name: 'zookaraderu' },
  { stage_id: 8, starttime: '10:30', endtime: '11:20', appearancetime: '0.8', totalstarttime: '1.5', name: 'ABCDEFG' },
])