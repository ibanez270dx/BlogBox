
# First destroy all existing posts
Post.destroy_all

# Seed some posts
Post.create({
  title: "Hipster Ipsum - Artisanal filler text",
  body: "<p>Quinoa placeat Pitchfork dolore nesciunt. Blue Bottle roof party Pitchfork you probably haven't heard of them sriracha. Brunch
    whatever Tumblr, umami adipisicing shabby chic Intelligentsia mixtape mustache viral eu cray Thundercats pour-over next level.
    Typewriter eiusmod YOLO, pug Marfa veniam pickled tattooed do readymade Vice aesthetic. Quis beard vinyl sint taxidermy, mixtape
    occaecat tofu mlkshk anim. Bespoke asymmetrical swag gastropub Thundercats. Id organic authentic, lumbersexual fanny pack post-ironic
    twee plaid.</p><p>Aesthetic street art et tilde. Accusamus meggings PBR&B YOLO tofu banjo labore, cardigan distillery Bushwick
    Williamsburg craft beer chia. Accusamus Pitchfork craft beer Intelligentsia labore Tumblr. Nisi nihil keytar, Godard PBR dolor sartorial
    anim +1 blog Shoreditch sunt craft beer freegan. Esse nesciunt butcher aliquip cray lomo, pop-up tousled pug. Lumbersexual accusamus
    cornhole wayfarers. Lomo High Life velit food truck delectus +1.</p><p>Nostrud leggings reprehenderit Blue Bottle viral, 90's nisi
    accusamus deep v blog. Pug fixie chillwave chia Blue Bottle sed, lomo skateboard hashtag magna 3 wolf moon vinyl cupidatat gluten-free
    ullamco. Vinyl Neutra fashion axe VHS church-key American Apparel. Meditation Thundercats incididunt voluptate odio wayfarers. Seitan
    Pinterest aliquip, et direct trade 3 wolf moon lo-fi leggings sed qui proident velit typewriter chillwave. Taxidermy sed butcher, 3 wolf
    moon bitters slow-carb PBR beard Banksy consectetur do Vice lomo adipisicing. +1 Thundercats fanny pack messenger bag placeat.</p><p>
    Flexitarian asymmetrical before they sold out whatever, consequat qui aesthetic cronut Godard locavore wayfarers occupy eiusmod
    meditation Echo Park. Kitsch paleo biodiesel crucifix fingerstache. Consequat brunch dreamcatcher, fugiat 90's paleo chambray in
    asymmetrical sint keffiyeh PBR&B trust fund. Occupy Intelligentsia cupidatat drinking vinegar. Crucifix migas next level, delectus non
    aute laboris incididunt nesciunt distillery. Church-key Vice proident, freegan esse sint ad aute magna kogi dolor deep v Pitchfork.
    Ullamco actually cillum lumbersexual raw denim tilde iPhone.</p>",
  abstract: "<p>Quinoa placeat Pitchfork dolore nesciunt. Blue Bottle roof party Pitchfork you probably haven't heard of them sriracha. Brunch
    whatever Tumblr, umami adipisicing shabby chic Intelligentsia mixtape mustache viral eu cray Thundercats pour-over next level.
    Typewriter eiusmod YOLO, pug Marfa veniam pickled tattooed do readymade Vice aesthetic. Quis beard vinyl sint taxidermy, mixtape
    occaecat tofu mlkshk anim. Bespoke asymmetrical swag gastropub Thundercats. Id organic authentic, lumbersexual fanny pack post-ironic
    twee plaid.</p>",
  author: "hipsum.co",
  author_photo_url: "https://s3.amazonaws.com/uifaces/faces/twitter/dingyi/73.jpg"
})

Post.create({
  title: 'Kale Chips & Craft Beer',
  body: "<p>Commodo tofu disrupt Banksy kale chips sustainable. Salvia pickled drinking vinegar, heirloom paleo meditation accusamus Shoreditch
    banh mi semiotics minim slow-carb PBR. Mustache Blue Bottle 3 wolf moon selfies, beard flannel gastropub veniam tempor fap Vice. Brunch
    four loko Neutra, ethical Marfa selfies Brooklyn PBR umami pork belly messenger bag stumptown before they sold out. Kale chips craft
    beer culpa Neutra. Hella artisan jean shorts, Wes Anderson retro cray cold-pressed. Esse vero wolf before they sold out mixtape,
    delectus direct trade minim magna velit asymmetrical.</p><p>XOXO sapiente est photo booth, distillery gentrify pour-over seitan.
    Reprehenderit four loko cardigan, veniam eiusmod quinoa direct trade Shoreditch vero gastropub gluten-free tilde yr. Shoreditch Marfa
    odio, dolor VHS exercitation occaecat cornhole 8-bit banjo polaroid Neutra. Before they sold out squid drinking vinegar, iPhone non
    asymmetrical accusamus velit nihil you probably haven't heard of them dolore Truffaut. Assumenda narwhal sint butcher +1 commodo
    Pitchfork sartorial tote bag raw denim. Mollit semiotics cornhole sunt fashion axe. Seitan sint cold-pressed, dreamcatcher tilde
    reprehenderit whatever enim chillwave next level kogi.</p><p>Tofu mollit Portland, Blue Bottle chia labore crucifix next level. Brunch 3
    wolf moon voluptate listicle, distillery synth placeat selfies four dollar toast excepteur freegan. Semiotics aesthetic post-ironic,
    before they sold out elit ad Truffaut Intelligentsia enim accusamus heirloom chillwave health goth crucifix Williamsburg. Quis sartorial
    umami chambray irure cronut. Nostrud culpa listicle, exercitation non bespoke mlkshk letterpress vero veniam cillum asymmetrical. Cronut
    skateboard American Apparel, single-origin coffee ad health goth sunt sartorial nisi raw denim aute chillwave exercitation. Church-key
    Shoreditch occaecat viral seitan Odd Future.</p><p>Twee ea plaid duis before they sold out velit. Disrupt ethical flexitarian vinyl
    laborum lo-fi. Chillwave disrupt yr commodo occupy Banksy. Quinoa Williamsburg ad artisan. Lumbersexual non roof party seitan occaecat.
    Yr commodo jean shorts lo-fi, assumenda artisan whatever flexitarian. Salvia disrupt Pinterest jean shorts PBR.</p>",
  abstract: "<p>Commodo tofu disrupt Banksy kale chips sustainable. Salvia pickled drinking vinegar, heirloom paleo meditation accusamus Shoreditch
    banh mi semiotics minim slow-carb PBR. Mustache Blue Bottle 3 wolf moon selfies, beard flannel gastropub veniam tempor fap Vice. Brunch
    four loko Neutra, ethical Marfa selfies Brooklyn PBR umami pork belly messenger bag stumptown before they sold out. Kale chips craft
    beer culpa Neutra. Hella artisan jean shorts, Wes Anderson retro cray cold-pressed. Esse vero wolf before they sold out mixtape,
    delectus direct trade minim magna velit asymmetrical.</p>",
  author: "John Smith",
  created_at: 3.days.ago-6.hours+11.minutes
})

Post.create({
  title: "Gluten-Free Sustainable Fixie Beard",
  body: "<p>Tote bag cold-pressed paleo, mixtape nostrud Intelligentsia kitsch Bushwick cillum Tumblr. Wes Anderson keffiyeh Intelligentsia,
    Pitchfork DIY minim whatever dolore adipisicing chia forage hoodie gluten-free non. Shoreditch squid drinking vinegar, DIY try-hard
    locavore you probably haven't heard of them occaecat sint small batch viral. Typewriter listicle asymmetrical, Portland migas mumblecore
    et gentrify messenger bag Helvetica salvia aliquip. Salvia irure labore esse, banjo Banksy lomo yr Vice brunch Carles. Direct trade
    artisan gluten-free, polaroid pour-over plaid mixtape dolor Tumblr cornhole put a bird on it sunt distillery sustainable disrupt. Viral
    odio chia tofu, forage craft beer iPhone aesthetic veniam asymmetrical Odd Future nisi ea shabby chic cred.</p><p>Mollit semiotics
    Tumblr veniam Pinterest. Selvage messenger bag artisan leggings, tilde deserunt distillery Tumblr reprehenderit Marfa. Umami cred
    consectetur selvage vero. Non hoodie deep v, mixtape retro aliquip Brooklyn cardigan proident. Yr chambray Vice, tattooed fanny pack
    twee enim try-hard jean shorts scenester magna Marfa beard laborum photo booth. IPhone cillum chillwave, vegan migas ex dreamcatcher
    pickled heirloom. Hoodie letterpress narwhal veniam freegan Pitchfork, exercitation non disrupt mlkshk keffiyeh quinoa normcore.</p><p>
    Labore tilde dolore, selvage mlkshk sustainable Schlitz beard id Neutra excepteur YOLO tousled ethical American Apparel. DIY selfies
    quis sartorial Williamsburg, seitan tattooed plaid listicle tempor dolore craft beer. Quis VHS nisi, Pinterest Pitchfork locavore
    messenger bag sunt Odd Future stumptown bespoke next level Helvetica mumblecore. Fixie Neutra pariatur Helvetica skateboard Pinterest,
    ex lo-fi tempor drinking vinegar irony put a bird on it semiotics. Dreamcatcher chia chambray art party quinoa tofu. Dreamcatcher ut
    tattooed photo booth, stumptown ex sustainable bicycle rights reprehenderit sartorial consectetur Helvetica Echo Park. Fingerstache
    delectus iPhone YOLO, Brooklyn literally qui Godard velit quis mlkshk est.</p>",
  abstract: "<p>Tote bag cold-pressed paleo, mixtape nostrud Intelligentsia kitsch Bushwick cillum Tumblr. Wes Anderson keffiyeh Intelligentsia,
    Pitchfork DIY minim whatever dolore adipisicing chia forage hoodie gluten-free non. Shoreditch squid drinking vinegar, DIY try-hard
    locavore you probably haven't heard of them occaecat sint small batch viral. Typewriter listicle asymmetrical, Portland migas mumblecore
    et gentrify messenger bag Helvetica salvia aliquip.</p>",
  author: "Tony S. Tubblebine",
  author_photo_url: "https://s3.amazonaws.com/uifaces/faces/twitter/tonystubblebine/73.jpg",
  created_at: 5.days.ago-2.hours-7.minutes
})
