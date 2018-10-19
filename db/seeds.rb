p "seeds started"

Listitem.destroy_all
Text.destroy_all
Newsitem.destroy_all
Image.destroy_all
Usertraining.destroy_all
Training.destroy_all
User.destroy_all
Expertise.destroy_all
Targetaudience.destroy_all

targetaudiences = Targetaudience.create([
  {
    name: 'kinderen & jongeren'
  },
  {
    name: 'volwassenen'
  },
  {
    name: 'ouderen'
  }
])

expertises = Expertise.create([
  {
    name: 'ADHD'
  },
  {
    name: 'Angststoornissen'
  },
  {
    name: 'Autisme Spectrum Stoornissen (ASS)'
  },
  {
    name: 'Bipolaire stoornissen'
  },
  {
    name: 'Delier'
  },
  {
    name: 'Dementie'
  },
  {
    name: 'Diagnostiek'
  },
  {
    name: 'Eetstoornissen'
  },
  {
    name: 'Ernstig psychiatrische aandoeningen (EPA)'
  },
  {
    name: 'Farmacotherapie'
  },
  {
    name: 'Flexible Assertive Community Treatment (FACT)'
  },
  {
    name: 'Forensische psychiatrie'
  },
  {
    name: 'Gedragsstoornissen'
  },
  {
    name: 'Kinder- en jeugdpsychiatrie'
  },
  {
    name: 'Neuropsychiatrie'
  },
  {
    name: 'Niet aangeboren hersenletsel (NAH)'
  },
  {
    name: 'Obsessieve Compulsieve Stoornissen (OCS)'
  },
  {
    name: 'Ouderenpsychiatrie'
  },
  {
    name: 'Persoonlijkheidsstoornissen'
  },
  {
    name: 'Psycho educatie'
  },
  {
    name: 'Psychotherapie'
  },
  {
    name: 'Schizofrenie en andere psychotische stoornissen'
  },
  {
    name: 'Sociale psychiatrie'
  },
  {
    name: 'Somatiek en psychiatrie'
  },
  {
    name: 'Somatoforme stoornissen'
  },
  {
    name: 'Spoedeisende psychiatrie'
  },
  {
    name: 'Stemmingsstoornissen'
  },
  {
    name: 'Transculturele psychiatrie'
  },
  {
    name: 'Trauma gerelateerde aandoeningen'
  },
  {
    name: 'Verslavingspsychiatrie'
  },
  {
    name: 'Verstandelijke beperking'
  },
  {
    name: 'Zwangerschap en psychiatrie'
  }
])

users = User.create([
  {
    email: 'admin@vvpao.ams',
    first_name: 'Jan',
    last_name: 'Admin',
    password: '123456',
    initials: 'JA',
    street: 'Amstelkade',
    streetnumber: '169',
    number_extension: '3',
    postalcode: '1078AZ',
    city: 'Amsterdam',
    country: 'NL',
    phonenumber: '123456798',
    practice_name: '',
    practice_street: '',
    practice_streetnumber: '',
    practice_number_extension: '',
    practice_postalcode: '',
    practice_city: '',
    practice_country: '',
    practice_email: '',
    practice_phonenumber: '',
    website: '',
    admin: true,
    member: true,
    profile_image_filename: '',
    newregistrations: true,
    waitingperiod: '',
    expertise_id: expertises[5].id,
    targetaudience_id: targetaudiences[0].id
  },
  {
    email: 'user@vvpao.ams',
    first_name: 'Anja',
    last_name: 'User',
    password: '123456',
    initials: 'AU',
    street: 'Rijnstraat',
    streetnumber: '90',
    number_extension: 'I',
    postalcode: '1234AZ',
    city: 'Den Haag',
    country: 'NL',
    phonenumber: '987654321',
    practice_name: '',
    practice_street: '',
    practice_streetnumber: '',
    practice_number_extension: '',
    practice_postalcode: '',
    practice_city: '',
    practice_country: '',
    practice_email: '',
    practice_phonenumber: '',
    website: '',
    admin: false,
    member: true,
    profile_image_filename: '',
    newregistrations: false,
    waitingperiod: '',
    expertise_id: expertises[10].id,
    targetaudience_id: targetaudiences[1].id
  },
  {
    email: 'Piet@elders.eld',
    first_name: 'Piet',
    last_name: 'Elders',
    password: '123456',
    initials: 'PE',
    street: 'Laan van Tets',
    streetnumber: '1234',
    number_extension: '',
    postalcode: '9874gf',
    city: 'Lutjenbroek',
    country: 'NL',
    phonenumber: '654987321',
    practice_name: '',
    practice_street: '',
    practice_streetnumber: '',
    practice_number_extension: '',
    practice_postalcode: '',
    practice_city: '',
    practice_country: '',
    practice_email: '',
    practice_phonenumber: '',
    website: '',
    admin: false,
    member: false,
    profile_image_filename: '',
    newregistrations: false,
    waitingperiod: '',
  }
])

images = Image.create([
  {
    filename: 'vvpao-event.png'
  },
  {
    filename: 'vvpao-event-2.png'
  },
  {
    filename: 'vvpao-event-3.png'
  }
])

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

trainings = Training.create([
  {
    title: 'Training1',
    description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores, assumenda necessitatibus ipsum laboriosam quod veniam sapiente maiores obcaecati, nulla ullam deleniti qui autem magnam, vero repellendus quo earum quis error!',
    organiser_id: users[1].id
  },
  {
    title: 'Training2',
    description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores, assumenda necessitatibus ipsum laboriosam quod veniam sapiente maiores obcaecati, nulla ullam deleniti qui autem magnam, vero repellendus quo earum quis error!',
    organiser_id: users[0].id
  }
])

usertrainings = Usertraining.create([
  {
    user_id: users[2].id,
    training_id: trainings[0].id
  },
  {
    user_id: users[2].id,
    training_id: trainings[1].id
  },
  {
    user_id: users[1].id,
    training_id: trainings[0].id
  },
  {
    user_id: users[1].id,
    training_id: trainings[1].id
  },
  {
    user_id: users[0].id,
    training_id: trainings[0].id
  },
  {
    user_id: users[0].id,
    training_id: trainings[1].id
  }
])

texts = Text.create([
  {
    name: 'Vereniging van Vrijgevestigd Psychiaters Amsterdam & Omstreken',
    text: 'Deze website is bedoeld voor potentiële patiënten, potentiële nieuwe leden, mensen die iets over de VVPAO willen weten, en uiteraard voor de leden. De VVPAO stelt zich ten doel de vrije praktijkvoering voor psychiaters te ondersteunen door het vormen van dit netwerk, onderlinge steun, informatie en nascholing. De VVPAO doet niet aan directe belangenbehartiging.
De VVPAO is wel beschikbaar als gesprekspartner voor maatschappelijke partijen die zich willen informeren over de vrije praktijkvoering. Waar vrouw staat wordt ook man bedoeld , e.v.v.'
  },
  {
    name: 'Klachtencommissie',
    text: 'Indien u een klacht heeft over een psychiater dan kunt u die het beste eerst met de psychiater zelf bespreken.<br>Als dat voor u niet voldoende oplevert kunt u schriftelijk een klacht indienen bij onderstaande klachtencommissie en een afschrift sturen naar de psychiater.<br><br>Klachtencommissie Arkin en GGZinGeest<br>Margreet Spreij, ambtelijk secretaris<br>Postbus 74077<br>1070 BB Amsterdam<br><br>telefoonnummer 020 7885140<br>fax 020 7885141<br>email: klachtencie@ggzingeest.nl<br>of m.spreij@ggzingeest.nl<br> <br>De klachtencommissie wordt per klacht samengesteld uit de leden die worden afgevaardigd door de samenstellende instellingen en vereniging, op dit moment Arkin, GGZin Geest en de VVPAO. Vanuit de VVPAO zijn twee leden afgevaardigd. Bij een klacht tegen een vrijgevestigd psychiater wordt een commissie samengesteld. Daarin zullen geen leden van de VVPAO zitting hebben.<br><br>Leden van de klachtencommissie declareren hun uren. De kosten van de klacht komen voor rekening van de psychiater waartegen de klacht is ingediend. <br><br>Op dit moment hebben namens de VVPAO zitting in de klachtencommissie: Alex Kolman en Pieter Rood.<br><br>Wij allen zijn hen zeer erkentelijk voor hun bijdrage aan de VVPAO.<br><br>Jaarverslagen Klachtencommissie Arkin en GGZinGeest zijn op te vragen bij het secretariaat van de klachtencommissie.<br>'
  },
  {
    name: 'Conflict of Interest',
    text: 'De VVPAO bestaat bij de gratie van 140 leden die ieder jaarlijks €100 contributie betalen.
Van deze contributies worden vacatiegelden aan de bestuursleden betaald en het communicatienetwerk en administratieve werk betaald.
De VVPAO wordt voorts financieel ondersteund door verschillende farmaceutische industrieën.'
  },
  {
    name: 'De VVPAO ontwikkelt de volgende activiteiten:',
    text: 'Er worden minimaal vier nascholingsavonden per jaar georganiseerd in Amsterdam, zo mogelijk samen met:'
  },
  {
    name: 'De VVPAO organiseert ondersteuning:',
    text: ''
  },
  {
    name: 'Conflict of Interest',
    text: 'De VVPAO bestaat bij de gratie van 140 leden die ieder jaarlijks €100 contributie betalen.
Van deze contributies worden vacatiegelden aan de bestuursleden betaald en het communicatienetwerk en administratieve werk betaald.
De VVPAO wordt voorts financieel ondersteund door verschillende farmaceutische industrieën.'
  },
  {
    name: 'tekstintro1',
    text: 'De VVPAO neemt deel aan de Klachtencommissie Arkin en GGZinGeest. Twee leden van de VVPAO hebben zitting in de klachtencommissie.'
  },
  {
    name: 'tekstintro2',
    text: 'De VVPAO verspreid relevante informatie per mail onder haar leden en probeert antwoorden te vinden op vragen van haar leden.'
  },
])

listitems = Listitem.create([
  {
    text: 'Amsterdamse huisartsen (AHV) en',
    text_id: texts[3].id
  },
  {
    text: 'Amsterdamse Vrijgevestigde Psychotherapeuten (RVVP)',
    text_id: texts[3].id
  },
  {
    text: 'voor haar nieuwe leden',
    text_id: texts[4].id
  },
  {
    text: 'bij intervisie, kwaliteitsvisitatie, materiële controle en inspectiecontrole',
    text_id: texts[4].id
  },
  {
    text: 'keuze softwareprogramma en organiseren softwaregroepen',
    text_id: texts[4].id
  },
  {
    text: 'organiseren waarnemingsgroepen',
    text_id: texts[4].id
  },
  {
    text: 'bij klachten of suïcide in de praktijk',
    text_id: texts[4].id
  },
  {
    text: 'hardwareproblemen',
    text_id: texts[4].id
  },
  {
    text: 'boekhouding en belastingproblemen',
    text_id: texts[4].id
  },
])

p "seeds done"
