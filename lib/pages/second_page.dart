// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:movie_app_ui/models/movies.dart';
import 'package:movie_app_ui/widget/single_movie.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class SecondPage extends StatefulWidget {
  final MoviesModel SingleMovieData;
  const SecondPage({Key? key, required this.SingleMovieData}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff12141C),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            //pinned: true,
            floating: true,
            expandedHeight: 350,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.network(
                widget.SingleMovieData.image,
                height: 350,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverList(
              delegate: SliverChildListDelegate([
            ListTile(
              title: Center(
                  child: Text(
                widget.SingleMovieData.movieName,
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.w500,
                    fontSize: 20),
              )),
              subtitle: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        widget.SingleMovieData.releaseDate,
                        style: TextStyle(color: Colors.white54),
                      ),
                      Container(
                        height: 22,
                        width: 2,
                        color: Colors.white,
                      ),
                      Text(widget.SingleMovieData.derector,
                          style: TextStyle(color: Colors.white54)),
                      Container(
                        height: 20,
                        width: 2,
                        color: Colors.white,
                      ),
                      Text(widget.SingleMovieData.runtime,
                          style: TextStyle(color: Colors.white54)),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  RatingBar.builder(
                    initialRating: 3,
                    minRating: 1,
                    direction: Axis.horizontal,
                    allowHalfRating: true,
                    itemCount: 5,
                    itemSize: 25,
                    unratedColor: Colors.grey,
                    itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
                    itemBuilder: (context, _) => Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    onRatingUpdate: (rating) {},
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Actors:",
                style: TextStyle(color: Colors.red, fontSize: 18),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(widget.SingleMovieData.actors,
                  style: TextStyle(
                    color: Colors.white,
                  )),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "About movie:",
                style: TextStyle(color: Colors.red, fontSize: 18),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(widget.SingleMovieData.description,
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Colors.white,
                  )),
            )
          ]))
        ],
      ),
    );
  }
}
