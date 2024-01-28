import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

import '../actions/create_review.dart';
import '../models/app_user.dart';
import '../models/photo.dart';
import '../models/review.dart';
import 'containers/reviews_container.dart';
import 'containers/selected_photo_container.dart';
import 'containers/users_container.dart';
import 'extensions.dart';

class PhotoPage extends StatelessWidget {
  const PhotoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SelectedPhotoContainer(
      builder: (BuildContext context, Photo photo) {
        return Scaffold(
          appBar: AppBar(
            title: Text(photo.id),
          ),
          body: ReviewsContainer(
            builder: (BuildContext context, List<Review> reviews) {
              return UsersContainer(
                builder: (BuildContext context, Map<String, AppUser> users) {
                  return CustomScrollView(
                    slivers: <Widget>[
                      SliverToBoxAdapter(
                        child: Column(
                          children: <Widget>[
                            Center(
                              child: SizedBox(
                                height: 300,
                                child: AspectRatio(
                                  aspectRatio: 0.69,
                                  child: PhotoView(
                                      imageProvider: NetworkImage(
                                    photo.urls.full,
                                  )),
                                ),
                              ),
                            ),
                            const SizedBox(height: 16.0),
                            Text(
                              '${photo.likes} likes',
                              style: const TextStyle(
                                color: Colors.amber,
                                fontSize: 32.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(height: 16.0),
                            Text(photo.updatedAt),
                          ],
                        ),
                      ),
                      const SliverPadding(
                        padding: EdgeInsets.all(16.0),
                        sliver: SliverToBoxAdapter(
                          child: Text(
                            'Comments',
                            style: TextStyle(fontSize: 32.0),
                          ),
                        ),
                      ),
                      if (reviews.isNotEmpty)
                        SliverList(
                          delegate: SliverChildBuilderDelegate(
                            (BuildContext context, int index) {
                              final Review review = reviews[index];
                              final AppUser? user = users[review.uid];

                              return ListTile(
                                title: Text(review.text),
                                subtitle: Text(<Object>[
                                  if (user != null) user.displayName,
                                  review.createdAt,
                                ].join('\n')),
                              );
                            },
                            childCount: reviews.length,
                          ),
                        )
                      else
                        const SliverFillRemaining(
                          child: Padding(
                            padding: EdgeInsets.all(16.0),
                            child: Center(
                              child: Text(
                                'Be the first to leave a comment',
                                style: TextStyle(fontSize: 16.0),
                              ),
                            ),
                          ),
                        )
                    ],
                  );
                },
              );
            },
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              final TextEditingController controller = TextEditingController();
              showDialog<void>(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    title: const Text('Add your comment'),
                    content: TextField(
                      controller: controller,
                    ),
                    actions: <Widget>[
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text('Cancel'),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          final String text = controller.text.trim();
                          if (text.isNotEmpty) {
                            context.dispatch(CreateReview(text));
                          }
                          Navigator.pop(context);
                        },
                        child: const Text('Save'),
                      ),
                    ],
                  );
                },
              );
            },
            child: const Icon(Icons.add_comment),
          ),
        );
      },
    );
  }
}
