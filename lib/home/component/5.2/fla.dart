import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner:  false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            centerTitle: true,
            leading: const Icon(Icons.inbox,

              color: Colors.white,
              size: 30,
            ),
            title: const Text('An Indian Flag',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
            actions:  const[
              Padding(
                padding: EdgeInsets.only(right: 10),
                child: Icon(Icons.cabin
                  ,
                  color: Colors.white,
                  size: 30,
                ),


              ),

            ],
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            alignment: Alignment.center,
            decoration:  const BoxDecoration(
              gradient:
              LinearGradient(
                colors:[
                  Color(0xff2293f0),
                  Color(0xff3E52B6),
                ],

                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,


              ),
            ),
            child: Container(
              alignment: Alignment.center,
              height: 170,
              width: 270,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.white,width: 2),
                gradient: const LinearGradient(
                  colors:[
                    Colors.deepOrange,
                    Color(0xffFFC53),
                    Colors.white,
                    Color(0xff419345),
                    Colors.green,


                  ],
                  begin: Alignment.topRight,
                  end: Alignment.bottomRight,

                ),
              ),
              child: Text(
                '*',
                style: TextStyle(
                  fontSize: 100,
                  color: Colors.blue.shade900,
                ),
              ),
            ),
          ),
        ),
      ),

    ),
  );
}

