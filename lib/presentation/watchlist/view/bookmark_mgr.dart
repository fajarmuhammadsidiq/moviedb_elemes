import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

class BookmarkManager {
  static Future<bool> isBookmarked(bool isMovie, int id) async {
    final prefs = await SharedPreferences.getInstance();
    final key = isMovie ? 'movie_bookmarks' : 'tv_bookmarks';
    final bookmarksJson = prefs.getStringList(key) ?? [];

    if (bookmarksJson.isEmpty) return false;

    final bookmarks = bookmarksJson.map((item) => json.decode(item)).toList();
    return bookmarks.any((item) => item['id'] == id);
  }

  static Future<void> toggleBookmark(dynamic item, bool isMovie) async {
    final prefs = await SharedPreferences.getInstance();
    final key = isMovie ? 'movie_bookmarks' : 'tv_bookmarks';
    final bookmarksJson = prefs.getStringList(key) ?? [];
    final bookmarks = bookmarksJson.map((item) => json.decode(item)).toList();

    // Check if the item is already in bookmarks
    final index = bookmarks.indexWhere((bookmark) => bookmark['id'] == item.id);

    if (index >= 0) {
      // Remove bookmark
      bookmarks.removeAt(index);
    } else {
      // Add bookmark with necessary fields
      final Map<String, dynamic> bookmarkData = {
        'id': item.id,
        'title': isMovie ? item.title : item.name,
        'posterPath': item.posterPath,
        'backdropPath': item.backdropPath,
        'voteAverage': item.voteAverage,
        'overview': item.overview,
      };

      bookmarks.add(bookmarkData);
    }

    // Save updated bookmarks
    final updatedJson = bookmarks.map((item) => json.encode(item)).toList();
    await prefs.setStringList(key, updatedJson);
  }
}
