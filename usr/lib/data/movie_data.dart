import '../models/movie.dart';

class MovieData {
  static const List<Movie> movies = [
    Movie(
      id: '1',
      title: 'Cyber Chronicles',
      description: 'In a dystopian future where humanity has merged with machines, a lone detective must solve the ultimate crime that threatens the fabric of reality itself.',
      posterUrl: 'https://images.unsplash.com/photo-1536440136628-849c177e76a1?auto=format&fit=crop&w=500&q=60',
      backdropUrl: 'https://images.unsplash.com/photo-1536440136628-849c177e76a1?auto=format&fit=crop&w=1200&q=80',
      rating: 4.8,
      genres: ['Sci-Fi', 'Action', 'Thriller'],
      releaseYear: '2024',
      duration: '2h 15m',
    ),
    Movie(
      id: '2',
      title: 'The Last Horizon',
      description: 'A group of astronauts embarks on a one-way mission to the edge of the universe to find a new home for humanity before the sun expires.',
      posterUrl: 'https://images.unsplash.com/photo-1451187580459-43490279c0fa?auto=format&fit=crop&w=500&q=60',
      backdropUrl: 'https://images.unsplash.com/photo-1451187580459-43490279c0fa?auto=format&fit=crop&w=1200&q=80',
      rating: 4.5,
      genres: ['Adventure', 'Drama', 'Sci-Fi'],
      releaseYear: '2023',
      duration: '2h 40m',
    ),
    Movie(
      id: '3',
      title: 'Midnight Velocity',
      description: 'Street racers compete for the ultimate prize in the neon-lit streets of Tokyo, but a criminal syndicate has other plans for the winner.',
      posterUrl: 'https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?auto=format&fit=crop&w=500&q=60',
      backdropUrl: 'https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?auto=format&fit=crop&w=1200&q=80',
      rating: 4.2,
      genres: ['Action', 'Crime', 'Sport'],
      releaseYear: '2024',
      duration: '1h 55m',
    ),
    Movie(
      id: '4',
      title: 'Echoes of Silence',
      description: 'A psychological horror story about a musician who begins to hear sounds that predict tragic events before they happen.',
      posterUrl: 'https://images.unsplash.com/photo-1485846234645-a62644f84728?auto=format&fit=crop&w=500&q=60',
      backdropUrl: 'https://images.unsplash.com/photo-1485846234645-a62644f84728?auto=format&fit=crop&w=1200&q=80',
      rating: 3.9,
      genres: ['Horror', 'Thriller', 'Mystery'],
      releaseYear: '2023',
      duration: '1h 45m',
    ),
    Movie(
      id: '5',
      title: 'Kingdom of Gold',
      description: 'An epic historical drama following the rise and fall of an ancient empire and the forbidden love that changed history.',
      posterUrl: 'https://images.unsplash.com/photo-1626814026160-2237a95fc5a0?auto=format&fit=crop&w=500&q=60',
      backdropUrl: 'https://images.unsplash.com/photo-1626814026160-2237a95fc5a0?auto=format&fit=crop&w=1200&q=80',
      rating: 4.7,
      genres: ['Drama', 'History', 'Romance'],
      releaseYear: '2022',
      duration: '3h 10m',
    ),
  ];

  static List<Movie> get featuredMovies => movies.sublist(0, 3);
  static List<Movie> get trendingMovies => movies;
  static List<Movie> get newReleases => movies.reversed.toList();
}
