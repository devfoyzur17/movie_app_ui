// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:movie_app_ui/models/movies.dart';
import 'package:movie_app_ui/widget/filter_item.dart';
import 'package:movie_app_ui/widget/single_movie.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff12141C),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    title: Text("Hello Foyzur!",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.w500)),
                    subtitle: Text("Check for latest addition.",
                        style: TextStyle(color: Colors.grey)),
                    trailing: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          "https://scontent.fdac80-1.fna.fbcdn.net/v/t39.30808-6/286923333_1413664672411403_3055622355050923499_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEVM0a7w7sl29yLu8HkDGPF3-bOqrPkifjf5s6qs-SJ-IL1bR0muTz32u_7UBy_cDKEt12d_PF5SeV3LKFK5sxV&_nc_ohc=dBS0gC_VeGYAX9p11Gl&_nc_ht=scontent.fdac80-1.fna&oh=00_AT88aHfbEt3TjFXkT_87MsBeQKfWe_gvNf-op_LSpjrZnA&oe=62BE48BC"),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xff20212B),
                        contentPadding: EdgeInsets.only(left: 10),
                        focusColor: Colors.white,
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.white70,
                        ),
                        hintText: "Search your movie",
                        hintStyle: TextStyle(color: Colors.grey),
                        suffixIcon: Icon(
                          Icons.keyboard_voice_sharp,
                          color: Colors.white70,
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20))),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text("Filters",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w500)),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: FilterItem(
                        filterIcon: Icons.grid_view_rounded,
                        title: "Genre",
                      )),
                      Expanded(
                          child: FilterItem(
                        filterIcon: Icons.star,
                        title: "Top IMBD",
                      )),
                      Expanded(
                          child: FilterItem(
                        filterIcon: Icons.language,
                        title: "Language",
                      )),
                      Expanded(
                          child: FilterItem(
                        filterIcon: Icons.video_library_outlined,
                        title: "Watched",
                      )),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text("Trending Movies",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w500)),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),



          SizedBox(
            height: 300,
            width: MediaQuery.of(context).size.width,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: moviesListData.length,
              itemBuilder:  (context, index) => SingleMovie(singleMovieData: moviesListData[index],) ),
          )



          ],
        ),
      ),
    );
  }
}
