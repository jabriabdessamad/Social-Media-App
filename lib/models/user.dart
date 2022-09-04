class User {
  final String username;
  final String email;
  final String uid;
  //final String photoUrl;
  final String bio;
  final List followers;
  final List following;

  const User({
    required this.username,
    required this.email,
    required this.uid,
    required this.bio,
    required this.followers,
    required this.following,
  });

  Map<String, dynamic> toJson() => {
        "username": username,
        "email": email,
        "uid": uid,
        "bio": bio,
        "followers": followers,
        "following": following,
      };
}
