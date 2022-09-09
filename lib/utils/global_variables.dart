import 'package:flutter/material.dart';
import 'package:social_media_app/screens/add_post_screen.dart';

const webScreenSize = 600;

const homeScreenItems = [
  Center(child: Text('feed')),
  Center(child: Text('search')),
  AddPostScreen(),
  Center(child: Text('notif')),
  Center(child: Text('profile')),
];
