import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import '../../../lib.dart';

@RoutePage()
class WhislistView extends StatefulWidget implements AutoRouteWrapper {
  const WhislistView({super.key});

  @override
  State<WhislistView> createState() => _WhislistViewState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return this;
  }
}

class _WhislistViewState extends State<WhislistView>
    with TickerProviderStateMixin {
  late TabController _tabController;
  List<dynamic> _movieBookmarks = [];
  List<dynamic> _tvBookmarks = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
    _loadBookmarks();
  }

  Future<void> _loadBookmarks() async {
    setState(() {
      _isLoading = true;
    });

    final prefs = await SharedPreferences.getInstance();
    final movieBookmarksJson = prefs.getStringList('movie_bookmarks') ?? [];
    final tvBookmarksJson = prefs.getStringList('tv_bookmarks') ?? [];

    setState(() {
      _movieBookmarks = movieBookmarksJson
          .map((item) => json.decode(item))
          .toList();
      _tvBookmarks = tvBookmarksJson.map((item) => json.decode(item)).toList();
      _isLoading = false;
    });
  }

  Future<void> _removeBookmark(bool isMovie, int id) async {
    final prefs = await SharedPreferences.getInstance();

    if (isMovie) {
      _movieBookmarks.removeWhere((movie) => movie['id'] == id);
      final updatedJson = _movieBookmarks
          .map((item) => json.encode(item))
          .toList();
      await prefs.setStringList('movie_bookmarks', updatedJson);
    } else {
      _tvBookmarks.removeWhere((show) => show['id'] == id);
      final updatedJson = _tvBookmarks
          .map((item) => json.encode(item))
          .toList();
      await prefs.setStringList('tv_bookmarks', updatedJson);
    }

    setState(() {});
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'My Watchlist',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        bottom: TabBar(
          controller: _tabController,
          indicatorColor: const Color(0xFFE50914),
          unselectedLabelColor: Colors.grey[400],
          tabs: const [
            Tab(text: 'Movies'),
            Tab(text: 'TV Shows'),
          ],
          labelStyle: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
          unselectedLabelStyle: const TextStyle(fontSize: 16),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: _loadBookmarks,
          ),
        ],
      ),
      body: _isLoading
          ? const Center(
              child: CircularProgressIndicator(color: Color(0xFFE50914)),
            )
          : TabBarView(
              controller: _tabController,
              children: [
                _buildBookmarksList(_movieBookmarks, true),
                _buildBookmarksList(_tvBookmarks, false),
              ],
            ),
    );
  }

  Widget _buildBookmarksList(List<dynamic> bookmarks, bool isMovie) {
    if (bookmarks.isEmpty) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.bookmark_border, size: 80, color: Colors.grey),
            const SizedBox(height: 16),
            Text(
              'No ${isMovie ? 'movies' : 'TV shows'} bookmarked yet',
              style: const TextStyle(color: Colors.white, fontSize: 18),
            ),
            const SizedBox(height: 8),
            Text(
              'Add bookmarks from the ${isMovie ? 'Movies' : 'TV Shows'} section',
              style: TextStyle(color: Colors.grey[400], fontSize: 14),
            ),
          ],
        ),
      );
    }

    return GridView.builder(
      padding: const EdgeInsets.all(16),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 0.7,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
      ),
      itemCount: bookmarks.length,
      itemBuilder: (context, index) {
        final item = bookmarks[index];
        return _buildBookmarkCard(item, isMovie);
      },
    );
  }

  Widget _buildBookmarkCard(dynamic item, bool isMovie) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[900],
        borderRadius: BorderRadius.circular(8),
      ),
      clipBehavior: Clip.antiAlias,
      child: Stack(
        children: [
          // Poster image
          Positioned.fill(
            child: item['posterPath'] != null
                ? Image.network(
                    'https://image.tmdb.org/t/p/w500${item['posterPath']}',
                    fit: BoxFit.cover,
                  )
                : Container(
                    color: Colors.grey[800],
                    child: const Center(
                      child: Icon(Icons.movie, color: Colors.white54, size: 40),
                    ),
                  ),
          ),
          // Gradient overlay
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.transparent,
                    Colors.black.withOpacity(0.7),
                    Colors.black,
                  ],
                ),
              ),
            ),
          ),
          // Content
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    item['title'] ?? 'No Title',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 4),
                  Row(
                    children: [
                      const Icon(Icons.star, color: Colors.amber, size: 16),
                      const SizedBox(width: 4),
                      Text(
                        '${item['voteAverage']?.toStringAsFixed(1) ?? 'N/A'}',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.8),
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          // Remove button
          Positioned(
            top: 8,
            right: 8,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.5),
                shape: BoxShape.circle,
              ),
              child: IconButton(
                icon: const Icon(Icons.bookmark_remove, color: Colors.white),
                onPressed: () => _removeBookmark(isMovie, item['id']),
                iconSize: 20,
                constraints: const BoxConstraints(minHeight: 36, minWidth: 36),
                padding: EdgeInsets.zero,
              ),
            ),
          ),
          // Tap area
          Positioned.fill(
            child: Material(
              color: Colors.transparent,
              child: InkWell(
                onTap: () {
                  if (isMovie) {
                    context.router.push(
                      DetailMoviesRoute(movieId: item['id'] ?? 0),
                    );
                  } else {
                    // Implement TV show detail navigation if available
                  }
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
