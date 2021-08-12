if Festival.all.count > 0
  Festival.delete_all
end

Festival.create!(
   [
     {
       name: 'ROCK IN JAPAN FESTIVAL',
     },
     {
       name: 'FUJI ROCK FESTIVAL',
     },
     {
       name: 'RISING SUN ROCK FESTIVAL',
     },
     {
       name: 'SUMMER SONIC',
     },
     {
       name: 'COUNTDOWN JAPAN',
     },
     {
       name: 'RADIO CRAZY',
     },
     {
       name: 'VIVA LA ROCK',
     },
     {
       name: 'JAPAN JAM',
     },
     {
       name: 'METROPOLITAN ROCK FESTIVAL',
     },
     {
       name: 'SWEET LOVE SHOWER',
     }
   ]
)