import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

import 'actions/get_current_user.dart';
import 'api/auth_api.dart';
import 'api/unsplash_api.dart';
import 'epics/app_epics.dart';
import 'firebase_options.dart';
import 'models/app_state.dart';
import 'presentation/create_user.dart';
import 'presentation/home_page.dart';
import 'presentation/photo_page.dart';
import 'presentation/profile_page.dart';
import 'presentation/sign_in_page.dart';
import 'reducer/reducer.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final Client client = Client();

  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  final FirebaseAuth auth = FirebaseAuth.instance;
  final FirebaseStorage storage = FirebaseStorage.instance;
  final FirebaseFirestore firestore = FirebaseFirestore.instance;
  final UnsplashApi api = UnsplashApi(
      client, 'RyfFUy-CATYib_AafPmICQqaTuuri3qQzu93pcpZayg', firestore);
  final AuthApi authApi =
      AuthApi(auth: auth, storage: storage, firestore: firestore);
  final AppEpics appEpic = AppEpics(api, authApi);

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: const AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(appEpic.call).call,
    ],
  )..dispatch(const GetCurrentUser());

  runApp(MyApp(store: store));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.store});

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
        store: store,
        child: MaterialApp(
          routes: <String, WidgetBuilder>{
            '/createUser': (BuildContext context) => const CreateUserPage(),
            '/signIn': (BuildContext context) => const SignInUserPage(),
            '/profile': (BuildContext context) => const ProfilePage(),
            '/photo': (BuildContext context) => const PhotoPage(),
          },
          debugShowCheckedModeBanner: false,
          title: 'Unspash API Reader with User Input',
          theme: ThemeData(
            colorScheme: const ColorScheme.dark(),
            useMaterial3: true,
          ),
          home: const MyHomePage(title: 'Unspash API Reader with User Input'),
        ));
  }
}

//models
//api
//actions
//epic
//reducer
//container
//presentation
