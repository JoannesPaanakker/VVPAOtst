newsitems = Newsitem.create([
  {
    title: 'Nieuws 1',
    content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia rerum accusantium libero, corrupti molestias ea quasi vero quis neque. Eius voluptatum earum quas nobis. Repellendus vel quidem suscipit quo atque.',
    imagefilename1: 'vvpao-event.png',
    user_id: users[0].id
  },
  {
    title: 'Nieuws 2',
    content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius consectetur beatae, quis veritatis culpa possimus cupiditate fuga eos facere et veniam animi excepturi? Eius quae saepe dolores, sapiente et excepturi.',
    imagefilename1: 'vvpao-event-2.png',
    user_id: users[0].id

  },
  {
    title: 'Nieuws 3',
    content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Soluta quam minima, aut, porro corrupti debitis voluptatem alias consectetur. Quas dolores, culpa numquam facilis! Cumque officia, sint voluptatibus enim dignissimos amet!',
    imagefilename1: 'vvpao-event-3.png',
    user_id: users[0].id
  }
])

p newsitems
p Newsitem.all
