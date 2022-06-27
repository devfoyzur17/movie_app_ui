// ignore_for_file: prefer_const_declarations

class MoviesModel {
  final String image;
  final String movieName;
  final String releaseDate;
  final String derector;
  final String actors;
  final String runtime;
  final String description;
  bool isFavorite = false;

  MoviesModel({
    required this.image,
    required this.movieName,
    required this.releaseDate,
    required this.derector,
    required this.actors,
    required this.runtime,
    required this.description,
    required this.isFavorite,
  });
}

final List<MoviesModel> moviesListData = [
  MoviesModel(
      image:
          "https://cdn.pastemagazine.com/www/articles/2022/04/22/the-northman-poster.jpg",
      movieName: "The Northman",
      releaseDate: " April 22, 2022",
      derector: "Robert Eggers",
      actors:
          "Alexander Skarsgård, Nicole Kidman, Claes Bang, Anya Taylor-Joy, Ethan Hawke, Willem Dafoe, Björk",
      runtime: "140 minutes",
      description: firstMoviesDes,
      isFavorite: false),

  MoviesModel(
      image:
          "https://cdn.pastemagazine.com/www/articles/2022/05/27/top-gun-maverick-poster.jpg",
      movieName: "Top Gun: Maverick",
      releaseDate: " May 27, 2022",
      derector: "Joseph Kosinski",
      actors:
          "Tom Cruise, Jenifer Connelly, Miles Teller, Jon Hamm, Monica Barbaro, Ed Harris, Val Kilmer, Jay Ellis, Glen Powell, Lewis Pullman, Danny Ramirez, Greg “Tarzan” Davis",
      runtime: "137 minutes",
      description: secondMoviesDes,
      isFavorite: false),

  MoviesModel(
      image:
          "https://cdn.pastemagazine.com/www/articles/2022/06/03/crimes-of-the-future-poster.jpg",
      movieName: "Crimes of the Future",
      releaseDate: " June 3, 2022",
      derector: "David Cronenberg",
      actors:
          "Viggo Mortensen, Léa Seydoux, Kristen Stewart, Don McKellar, Scott Speedman",
      runtime: "107 minutes",
      description: thirdMoviesDes,
      isFavorite: false),

  MoviesModel(
      image:
          "https://cdn.pastemagazine.com/www/articles/2022/06/16/cha-cha-real-smooth-poster.jpg",
      movieName: "Cha Cha Real Smooth",
      releaseDate: "June 17, 2022",
      derector: " Cooper Raiff",
      actors:
          "Dakota Johnson, Cooper Raiff, Vanessa Burghardt, Evan Assante, Brad Garrett, Leslie Mann",
      runtime: "107 minutes",
      description: fourthMoviesDes,
      isFavorite: false),

  MoviesModel(
      image:
          "https://cdn.pastemagazine.com/www/articles/2022/05/06/happening-poster.jpg",
      movieName: " Happening",
      releaseDate: " April 22, 2022",
      derector: "Tom Gormican",
      actors:
          "Nicolas Cage, Pedro Pascal, Sharon Horgan, Lily Sheen, Tiffany Haddish, Ike Barinholtz, Jacob Scipio, Neil Patrick Harris, Alessandra Mastronardi, Paco León",
      runtime: "106 minutes",
      description: fifthMoviesDes,
      isFavorite: false),
];

final String firstMoviesDes =
    '''Forged in flame and fury, Robert Eggers’ The Northman is an exquisite tale of violent vengeance that takes no prisoners. Co-written by Eggers and Icelandic poet Sjón (who also recently co-wrote A24’s Icelandic creature feature Lamb), the film is ever-arresting and steeped in the director’s long-standing penchant for period accuracy. Visually stunning and painstakingly choreographed, The Northman perfectly measures up to its epic expectations. The legend chronicled in The Northman feels totally fresh, and at the same time quite familiar. King Aurvandill (Ethan Hawke) is slain by his brother Fjölnir (Claes Bang), who in turn takes the deceased ruler’s throne and Queen Gudrún (Nicole Kidman) for his own. Before succumbing to fratricide, Aurvandill names his young son Amleth (Oscar Novak) as his successor, making him an immediate next target for his uncle’s blade. Narrowly evading capture, Amleth rows a wooden boat over the choppy waters of coastal Ireland, tearfully chanting his new life’s mission: “I will avenge you, father. I will save you, mother. I will kill you, Fjölnir.” Years later, Amleth (played by a muscular yet uniquely unassuming Alexander Skarsgård) has distinguished himself as a ruthless warrior among a clan of Viking berserkers, donning bear pelts and pillaging a series of villages in a furious stupor. The Northman is an accessible, captivating Viking epic teeming with the discordant, tandem force of human brutality and fated connection. Nevertheless, it’s worth mentioning that the film feels noticeably less Eggers-like in execution compared to his preceding works. It boasts a much bigger ensemble, seemingly at the expense of fewer unbroken takes and less atmospheric dread. In the same vein, it eschews the filmmaker’s interest in New England folktales, though The Northman does incorporate Eggers’ fascination with forestry and ocean tides. However, The Northman melds the best of Eggers’ established style—impressive performances, precise historical touchstones, hypnotizing folklore—with the newfound promise of rousing, extended action sequences. The result is consistently entertaining, often shocking and imbued with a scholarly focus. It would be totally unsurprising if this were deemed by audiences as Eggers’ definitive opus. For those already enamored with the director’s previous efforts, The Northman might not feel as revelatory as The Witch or as dynamic at The Lighthouse. What the film lacks in Eggers’ filmic ideals, though, it more than makes up for in its untouchable status as a fast-paced yet fastidious Viking revenge tale. The Northman is totally unrivaled by existing epics—and perhaps even by those that are undoubtedly still to come, likely inspired by the scrupulous vision of a filmmaker in his prime. ''';
final String secondMoviesDes =
    '''Not quite four years since Mission: Impossible—Fallout and much of Tom Cruise’s purpose remains the same—if it hasn’t exactly grown in religious fervor. In Top Gun: Maverick, the sequel to Tony Scott’s 1986 original, Cruise is Captain Pete “Maverick” Mitchell, a man trapped in the past, refusing to advance his career as resolutely as he refuses to do much of anything besides continue to prove he’s the greatest pilot in the world—a title the film never forgets to remind the audience that Maverick earned long ago—and mourn his best friend, Goose (Anthony Edwards), who died 35 years ago in an accident for which Maverick still feels responsible. Tom Cruise is also, simply, “Tom Cruise,” the only notable show business scion left to throw his body into mind-numbing danger to prove that it can be done, to show a younger generation that this is what movies can be, what superstars can do. Must do. The more modern action films teem with synthetic bodies bursting apart at the synthetic seams, the more Tom Cruise builds his films as alters upon which to splay his beautiful sacrificed flesh. To that end, Joseph Kosinski is the precisely correct director to steer Cruise’s legacy sequel. As was the case with Kosinski’s Tron: Legacy, Maverick seems to exist to justify its existence, to update an IP that seems to only work in the past. For Top Gun this means translating Scott’s vision of sweat-drenched beach volleyball and unmitigated military spectacle into a soberer IMAX adventure, moving from the halcyon days of Reagan’s America to a world with no more need of a man like Maverick. “The future’s coming, and you’re not in it,” he’s told; every one of his superior officers appears to have no patience for him left. One can’t help but imagine that every new Tom Cruise vehicle is a way for him to reckon with that. Kosinski’s dogfights are pristine, incredible feats of filmmaking, economical and orbiting around recognizable space, but given to occasional, inexplicable shocks of pure chaos. Then quickly cohering again. If Scott’s action was a melange of motion never meant to fully cohere, keeping the American dream just that, then Kosinski is dedicated to allowing the audience a way into the experience. With his regular cinematographer Claudio Miranda, he revels in symmetry to keep the audience tethered. A wide glimpse of a dogfight in total, resembling a beach scene earlier, so suddenly appeared silently in the vast theater and unlike anything I’d ever really seen before, I gasped ''';
final String thirdMoviesDes = '''Sharing a title with Cronenberg’s second film, the latest from the body horror auteur is a return to (de)form after two decades of more dialed-back drama. Digging into the art world’s juicy guts and suturing it up as a compelling, ambitious sci-fi noir, Crimes of the Future thrills, even if it leaves a few stray narrative implements sewn into its scarred cavities. The dreamy and experimental Crimes of the Future (1970) sees creative cancers develop in a womanless world ravaged by viruses. New organs are created (and sometimes worshiped) in a broken society now run by fetishists and hurtling towards a dire, damnable biological response. While Cronenberg’s 2022 do-over on the subject of organic novelty in a collapsing society isn’t a remake by any stretch of the new flesh, it addresses the same pet interests that’ve filled his films since the beginning. Thankfully, it does so with new subtextual success and a far more straightforward and accessible text (despite the full-frontal nudity and graphic autopsies). Unlike Cronenberg’s early work, this movie has color, diegetic sound and movie stars. It embraces traditional dramatic pacing and supplements its perversion with cutting-edge effects. And at least now the characters speak to each other—in that detached, psychology-textbook-meets-FM-2030-essay style—while the camera dives deep into the guts that fascinate us. Specifically, the guts of Saul Tenser (Viggo Mortensen). He and Caprice (Lea Seydoux) are performance artists whose medium is the generation and removal of neo-organs. Saul builds them up, Caprice slices them out. Our destruction of the world, filling its oceans with plastic and its air with pollution, allowed this to happen. Humanity is now literally numb. People slice each other with knives at clubs, or in the street. Recreational surgery is commonplace. Many can only feel real pain while asleep. This unconscious suffering is just one of many sharpened sides of Crimes’ metaphor. Art is evolving to meet this nerve-deadened world on its terms. Humans are too, literally. That’s why Saul’s able to squeeze out nasty new lumps of viscera and why National Organ Registry investigators Wippet (Don McKellar) and Timlin (Kristen Stewart), as well as radical transhumanist Lang (Scott Speedman), find him fascinating. The trio help narratively blend the dystopian bureaucracy and thriving, subversive multimedia generated by Cronenberg’s nihilistic predictions. When we eventually ruin things, there will just as surely be new cogs in old machines as there will be new rebels in old resistances. Erudite and exploitative, gory yet gentle, Crimes of the Future shows the new kids on the chopping block that an old master can still dissect with the best. But Crimes of the Future’s more meaningful impact is in its representation of a trailblazer finally seeing the horizon. Cronenberg’s view of the future understands that the true death of an artist and the death of society at large result from the same tragic failure to evolve—even if that innovation is simply renovation. ''';
final String fourthMoviesDes = '''Every once in a while you meet someone who’s truly just some guy, with no discernibly extraordinary qualities, for whom things seem to work out based on charisma alone. In writer-director-star Cooper Raiff’s friendly sophomore feature Cha Cha Real Smooth, that guy happens to be Andrew (Raiff), a charming and disarming recent Tulane graduate whose sole motivation is to make enough money to join his Fulbright scholar girlfriend in Barcelona. Unfortunately, the only job he can grab is as a minimum wage cashier at an unforgivingly named food court stand in his hometown (Meat Sticks for the Miscellaneous Sundance Audience Award!) while he crashes in his little brother’s room, fights with his pragmatist stepdad (Brad Garrett), and attempts to convince his mom (Leslie Mann) that she has the wrong taste in men and he has the right taste in women. Into this meandering existence stumble the opportunities of his lifetime thus far. While escorting his brother, David (the cute-as-a-button Evan Assante), to a bar mitzvah bash, Andrew takes it upon himself to spice up the floundering dance floor, and to make friends with the resident rumored bad mom, Domino (Dakota Johnson), and her autistic daughter, Lola (natural newcomer Vanessa Burghardt). He succeeds wildly at both, getting hired by a mob of Jewish moms as a party starter for their childrens’ b’nai mitzvot, and securing Domino’s affection in the process. In this indie, as with many before it, nothing is more attractive to a hot mom than a goofy, unfiltered young man-child who treats her own child like royalty. Also in this indie, as with many before it, Judaism is used as a backdrop and as texture, but isn’t engaged with on any level beyond its visual symbolism. (At one point, both Andrew and Domino bemoan that they’re not Jewish.) For the runtime of Cha Cha Real Smooth, Raiff’s clever script, affable characters and naturalistic direction make it painless enough to sympathize with someone who can’t moonwalk, but will nevertheless skate on by ''';
final String fifthMoviesDes = '''It’s virtually impossible to think of an actor who has consistently maintained a larger presence—on or off the screen—than Nicolas Cage. From screaming “Not the bees!” in The Wicker Man to his gloriously bizarre southern accent in Con Air, Cage has been delivering audiences quotable gems and iconic moments since the early 1980s, inadvertently forming something of a cult around himself in the process. No one appreciates this presence more than Tom Gormican, the director and co-writer of The Unbearable Weight of Massive Talent, a film that stars Cage as himself. The Unbearable Weight of Massive Talent expertly weaves together numerous kinds of stories. At times, it’s a buddy comedy, and Cage and super-fan Javi (Pedro Pascal) have such palpable chemistry that they effortlessly lift the genre to the height of its powers. At others, it’s a straight-faced spy-thriller, with stunts from Cage that are bound to remind the audience of classics like National Treasure and The Rock. But the best part of The Unbearable Weight is its impressive amount of self-awareness. Most of this comes from Cage himself, who superbly channels caricatures that audiences know and love. His sleazy, long-haired alter-ego “Nicky” (billed as Nicolas Kim Coppola, Cage’s real name) recalls Cage’s cavalier 1990s-era Con Air slash Wild at Heart persona. Think Adaptation if Kaufman had gone the machismo route. Cage plays Nicky to his absolute limits, using a hilariously emphatic cadence while giving Nick impassioned pep talks on the significance of recapturing the fame he held 20 years prior. Even though The Unbearable Weight pokes fun at the fact that, at times, it follows the cold formula of a blockbuster film…it still follows the cold formula of a blockbuster film. Indeed, locations and action sequences are often replete with flat and predictable CGI, and a lot of the dialogue feels stilted. Despite these weak spots, The Unbearable Weight works on almost every level. If you’re a Cage superfan, then you’re guaranteed to revel in the bounty of references to his filmography. But even if you’re not (though you will become one after this movie), this is an emotional, engaging, funny, riveting film. ''';
