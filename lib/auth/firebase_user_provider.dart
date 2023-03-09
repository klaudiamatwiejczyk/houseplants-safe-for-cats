import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class HouseplantsSafeForCatsFirebaseUser {
  HouseplantsSafeForCatsFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

HouseplantsSafeForCatsFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<HouseplantsSafeForCatsFirebaseUser>
    houseplantsSafeForCatsFirebaseUserStream() => FirebaseAuth.instance
            .authStateChanges()
            .debounce((user) => user == null && !loggedIn
                ? TimerStream(true, const Duration(seconds: 1))
                : Stream.value(user))
            .map<HouseplantsSafeForCatsFirebaseUser>(
          (user) {
            currentUser = HouseplantsSafeForCatsFirebaseUser(user);
            return currentUser!;
          },
        );
