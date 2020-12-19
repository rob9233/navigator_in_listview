import 'package:flutter/material.dart';

class Movie {
  String title;
  String description;
  String imageUrl;
  int year;

  Movie(
      {@required this.title,
      @required this.description,
      @required this.imageUrl,
      @required this.year});
}

List<Movie> movieList = [
  Movie(
      title: 'The Shawshank Redemption',
      description:
          'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.',
      year: 1994,
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/en/8/81/ShawshankRedemptionMoviePoster.jpg'),
  Movie(
      title: 'Jumanji',
      description:
          'In Jumanji: The Next Level, the gang is back but the game has changed.',
      year: 2019,
      imageUrl: 'https://i.ytimg.com/vi/MJuFdpVCcsY/movieposter_en.jpg'),
  Movie(
      title: 'The Godfather',
      description:
          'he aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son',
      year: 1972,
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/pt/a/af/The_Godfather%2C_The_Game.jpg'),
  Movie(
      title: "The Godfather: Part II",
      year: 1974,
      description:
          "The early life and career of Vito Corleone in 1920s New York City is portrayed, while his son, Michael, expands and tightens his grip on the family crime syndicate.",
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BMWMwMGQzZTItY2JlNC00OWZiLWIyMDctNDk2ZDQ2YjRjMWQ0XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg'),
  Movie(
      title: "The Dark Knight",
      year: 2008,
      description:
          "When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.",
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/en/8/8a/Dark_Knight.jpg'),
  Movie(
      title: "12 Angry Men",
      year: 1957,
      description:
          "A jury holdout attempts to prevent a miscarriage of justice by forcing his colleagues to reconsider the evidence.",
      imageUrl: 'https://flxt.tmsimg.com/assets/p2084_p_v10_ad.jpg'),
  Movie(
      title: "Schindler's List",
      year: 1993,
      description:
          "In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.",
      imageUrl:
          'https://cdn.hmv.com/r/w-1280/hmv/files/8f/8ff0f081-9bc4-418a-9670-df124169f630.jpg'),
  Movie(
      title: "The Lord of the Rings: The Return of the King",
      year: 2003,
      description:
          "Gandalf and Aragorn lead the World of Men against Sauron's army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.",
      imageUrl:
          'https://www.reelviews.net/resources/img/posters/thumbs/return_of_the_king_poster.jpg'),
  Movie(
      title: "Pulp Fiction",
      year: 1994,
      description:
          "The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.",
      imageUrl:
          'https://cdn.europosters.eu/image/750/posters/pulp-fiction-cover-i1288.jpg'),
  Movie(
      title: "The Good, the Bad and the Ugly",
      year: 1966,
      description:
          "A bounty hunting scam joins two men in an uneasy alliance against a third in a race to find a fortune in gold buried in a remote cemetery.",
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhUFxJokuoS8ttyvmCdIxDTeDTv6hpipGQqg&usqp=CAU'),
  Movie(
      title: "The Lord of the Rings: The Fellowship of the Ring",
      year: 2001,
      description:
          "A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.",
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/en/8/8a/The_Lord_of_the_Rings_The_Fellowship_of_the_Ring_%282001%29.jpg'),
  Movie(
      title: "Fight Club",
      year: 1999,
      description:
          "TAn insomniac office worker and a devil-may-care soapmaker form an underground fight club that evolves into something much, much more.",
      imageUrl:
          'https://i.pinimg.com/originals/83/89/7e/83897e857be104531da8a2e20e85c5cd.jpg')
];
