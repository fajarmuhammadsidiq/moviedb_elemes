// The Movie DB API constants
class TMDBConstants {
  // API endpoints
  static const String popularMovies = '/movie/popular';
  static const String topRatedMovies = '/movie/top_rated';
  static const String upcomingMovies = '/movie/upcoming';
  static const String nowPlayingMovies = '/movie/now_playing';
  static const String movieDetails = '/movie'; // append /{movie_id}
  static const String movieCredits = '/movie'; // append /{movie_id}/credits
  static const String movieVideos = '/movie'; // append /{movie_id}/videos

  // TV Shows endpoints
  static const String popularTVShows = '/tv/popular';
  static const String topRatedTVShows = '/tv/top_rated';
  static const String onAirTVShows = '/tv/on_the_air';
  static const String airingTodayTVShows = '/tv/airing_today';
  static const String tvDetails = '/tv'; // append /{tv_id}
  static const String tvCredits = '/tv'; // append /{tv_id}/credits
  static const String tvVideos = '/tv'; // append /{tv_id}/videos

  // Search endpoints
  static const String searchMovies = '/search/movie';
  static const String searchTVShows = '/search/tv';
  static const String searchMulti = '/search/multi';

  // Genres
  static const String movieGenres = '/genre/movie/list';
  static const String tvGenres = '/genre/tv/list';
}
