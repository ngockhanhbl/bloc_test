import 'package:flutter/material.dart';
import 'package:infinite_list_bloc/posts/view/posts_page.dart';

class App extends MaterialApp {
  const App({Key? key}) : super(key: key, home: const PostsPage());
}