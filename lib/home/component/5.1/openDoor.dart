import 'package:flutter/Material.dart';
//import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home:SafeArea(
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.black87,
              centerTitle: true,
              leading: const Icon(
                Icons.inbox,
                color: Colors.white,
                size: 30,

              ),
              title: const Text(
                'Opened Doors',
                style: TextStyle(
                  fontWeight:FontWeight.w600,
                  color: Colors.white,


                ),
              ),
              actions:const [
                Padding(padding:EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.access_alarm_outlined,
                    color: Colors.white,
                    size:30,
                  ),

                ),








              ],
            ),
            body: Align(
              alignment: Alignment.center,
              child: Container(
                alignment: Alignment.center,
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.symmetric(
                      vertical: BorderSide(color: Colors.grey.shade200,width:70),
                      horizontal: BorderSide(color: Colors.black,width: 40),
                    )
                ),
              ),
            ),
          ),
        )

    ),
  );
}
