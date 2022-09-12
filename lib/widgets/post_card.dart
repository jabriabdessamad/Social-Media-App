import 'package:flutter/material.dart';
import 'package:social_media_app/utils/colors.dart';

class PostCard extends StatefulWidget {
  const PostCard({Key? key}) : super(key: key);

  @override
  State<PostCard> createState() => _PostCardState();
}

class _PostCardState extends State<PostCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: mobileBackgroundColor,
      padding: EdgeInsets.symmetric(vertical: 10),
      child: Column(children: [
        Container(
          padding: EdgeInsets.symmetric(vertical: 5, horizontal: 15)
              .copyWith(right: 0),
          child: Row(
            children: [
              CircleAvatar(
                radius: 15,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1506269996138-4c6d92fbd8a5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MXwxMTU2OTE1fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
