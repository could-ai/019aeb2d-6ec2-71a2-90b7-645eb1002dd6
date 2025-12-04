class Movie {
  final String id;
  final String title;
  final String description;
  final String posterUrl;
  final String backdropUrl;
  final double rating;
  final List<String> genres;
  final String releaseYear;
  final String duration;

  const Movie({
    required this.id,
    required this.title,
    required this.description,
    required this.posterUrl,
    required this.backdropUrl,
    required this.rating,
    required this.genres,
    required this.releaseYear,
    required this.duration,
  });
}
