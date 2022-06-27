// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:movie_app_ui/models/movies.dart';
import 'package:movie_app_ui/pages/second_page.dart';

class SingleMovie extends StatefulWidget {
  final MoviesModel singleMovieData;
  const SingleMovie({Key? key, required this.singleMovieData})
      : super(key: key);

  @override
  State<SingleMovie> createState() => _SingleMovieState();
}

class _SingleMovieState extends State<SingleMovie> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(

        onTap: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (contex)=>SecondPage(SingleMovieData: widget.singleMovieData,)));
        },

        child: Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          color: Colors.green,
          child: Stack(
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                    widget.singleMovieData.image,
                    height: 300,
                    width: 160,
                    fit: BoxFit.cover,
                  )),
              Positioned(
                  top: 0,
                  right: 0,
                  child: IconButton(
                      onPressed: () {
                        setState(() {
                          widget.singleMovieData.isFavorite =! widget.singleMovieData.isFavorite;
                        });
                      },
                      icon: Icon(
                       widget.singleMovieData.isFavorite? Icons.favorite : Icons.favorite_border,
                        color: Colors.red,
                      )))
            ],
          ),
        ),
      ),
    );
  }
}
