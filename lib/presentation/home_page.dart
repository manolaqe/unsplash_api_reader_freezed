import 'package:flutter/material.dart';

import '../actions/get_reviews.dart';
import '../actions/list_photos_filtered.dart';
import '../actions/set_color.dart';
import '../actions/set_query.dart';
import '../actions/set_selected_photo.dart';
import '../models/app_state.dart';
import '../models/app_user.dart';
import '../models/photo.dart';
import 'containers/app_user_container.dart';
import 'containers/is_loading_container.dart';
import 'containers/photos_container.dart';
import 'extensions.dart';
import 'user_profile_picture_widget.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final ScrollController _controller = ScrollController();
  final TextEditingController _textController = TextEditingController();
  String colorText = 'white';

  @override
  void initState() {
    super.initState();
    context.dispatch(const ListPhotoFiltered());
    _controller.addListener(_scrollListener);
  }

  @override
  void dispose() {
    _controller.removeListener(_scrollListener);
    super.dispose();
  }

  void _scrollListener() {
    final double offset = _controller.offset;
    final double maxExtent = _controller.position.maxScrollExtent;

    if (!context.state.isLoading && offset > maxExtent * 0.8) {
      context.dispatch(const ListPhotoFiltered());
    }
  }

  @override
  Widget build(BuildContext context) {
    return PhotosContainer(
      builder: (BuildContext context, List<Photo> photos) {
        return IsLoadingContainer(
          builder: (BuildContext context, bool isLoading) {
            return RefreshIndicator(
              onRefresh: () async {
                _textController.clear();
                context
                  ..dispatch(const SetQuery(''))
                  ..dispatch(const SetColor(''))
                  ..dispatch(const ListPhotoFiltered());

                await context.store.onChange.firstWhere((AppState state) => !state.isLoading);
              },
              child: AppUserContainer(
                builder: (BuildContext context, AppUser? appUser) {
                  return Scaffold(
                    appBar: AppBar(
                      actions: <Widget>[
                        if (appUser != null)
                          GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, '/profile');
                              },
                              child: const UserProfilePictureWidget(radius: 20))
                      ],
                      backgroundColor: Theme.of(context).colorScheme.inversePrimary,
                      title: Row(
                        children: <Widget>[
                          Expanded(
                            child: TextField(
                              controller: _textController,
                              onChanged: (String value) {
                                context
                                  ..dispatch(SetQuery(value))
                                  ..dispatch(const ListPhotoFiltered());
                              },
                              style: const TextStyle(color: Colors.white),
                              decoration: const InputDecoration(
                                hintText: 'Search',
                                hintStyle: TextStyle(color: Colors.white),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          DropdownButton<String>(
                            value: colorText,
                            style: const TextStyle(color: Colors.white),
                            items: <String>[
                              'black_and_white',
                              'black',
                              'white',
                              'yellow',
                              'orange',
                              'red',
                              'purple',
                              'magenta',
                              'green',
                              'teal',
                              'blue'
                            ].map((String value) {
                              return DropdownMenuItem<String>(
                                value: value,
                                child: Text(value),
                              );
                            }).toList(),
                            onChanged: (String? value) {
                              setState(() => colorText = value!);
                              context
                                ..dispatch(SetColor(value!))
                                ..dispatch(const ListPhotoFiltered());
                            },
                          ),
                        ],
                      ),
                    ),
                    body: Column(
                      children: <Widget>[
                        Expanded(
                          child: CustomScrollView(
                            controller: _controller,
                            slivers: <Widget>[
                              SliverList(
                                delegate: SliverChildBuilderDelegate(
                                  (BuildContext context, int index) {
                                    final Photo photo = photos[index];

                                    return GestureDetector(
                                        onTap: () {
                                          if (appUser != null) {
                                            context
                                              ..dispatch(SetSelectedPhoto(photo))
                                              ..dispatch(GetReviews(photo.id));
                                            Navigator.pushNamed(context, '/photo');
                                          } else {
                                            Navigator.pushNamed(context, '/create_user');
                                          }
                                        },
                                        child: Column(
                                          children: <Widget>[
                                            Image.network(
                                              photo.urls.regular,
                                              loadingBuilder: (BuildContext context, Widget widget,
                                                  ImageChunkEvent? loadingProgress) {
                                                if (loadingProgress == null) {
                                                  return widget;
                                                }

                                                return Center(
                                                  child: CircularProgressIndicator(
                                                      value: loadingProgress.cumulativeBytesLoaded /
                                                          (loadingProgress.expectedTotalBytes ?? 1)),
                                                );
                                              },
                                            ),
                                            ListTile(
                                              leading: CircleAvatar(
                                                backgroundImage: NetworkImage(photo.user.profileImage.small),
                                              ),
                                              title: Text(photo.user.name),
                                              subtitle: Text(photo.description),
                                            ),
                                            const SizedBox(
                                              height: 20,
                                            ),
                                          ],
                                        ));
                                  },
                                  childCount: photos.length,
                                ),
                              ),
                              if (isLoading)
                                SliverToBoxAdapter(
                                  child: Padding(
                                    padding: MediaQuery.paddingOf(context),
                                    child: const Center(
                                      child: CircularProgressIndicator(),
                                    ),
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            );
          },
        );
      },
    );
  }
}
