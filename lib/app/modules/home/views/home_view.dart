import 'package:animated_search_bar/animated_search_bar.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications_outlined, color: Colors.white),
          ),
        ],
      ),
      drawer: Drawer(
        child: Center(
          child: Text("Coming Soon Yo Sanak.", style: TextStyle(fontSize: 35)),
        ),
      ),
      body: ListView(
        padding: EdgeInsets.all(25),
        children: [
          Text(
            "Nak Kemano \nSanak?",
            style: GoogleFonts.poppins(
              textStyle: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 15),
          AnimatedSearchBar(
            label: "Cari Sesuatu Di Sini",
            labelStyle: TextStyle(color: Colors.white),
            searchStyle: TextStyle(color: Colors.white),
            searchDecoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white),
                borderRadius: BorderRadius.circular(10),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.white,
                  width: 2,
                ), // saat fokus
                borderRadius: BorderRadius.circular(10),
              ),
              hintStyle: TextStyle(color: Colors.white70),
              focusColor: Colors.white,
              iconColor: Colors.white,
            ),
            onChanged: (value) {
              debugPrint("value on Change");
            },
          ),
          SizedBox(height: 30),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_EcxCLsVYNocU5KWqzsJ05Qt4BzG58KjsVQ&s",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Suban Air Panas",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Curup, Bengkulu",
                      style: TextStyle(color: Colors.grey[500]),
                    ),
                  ],
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.network(
                          "https://ik.imagekit.io/tvlk/blog/2024/07/Hbs7R8lr-image.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Bukit Jipang",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Curup, Bengkulu",
                      style: TextStyle(color: Colors.grey[500]),
                    ),
                  ],
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvrsVwkbq8TK6h8mHM_DrsUYhqrHFcetwP2g&s",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Danau Mas Harun Bastari",
                      maxLines: 2,
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Curup, Bengkulu",
                      style: TextStyle(color: Colors.grey[500]),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.network(
                        "https://cf.bstatic.com/xdata/images/hotel/max1024x768/512866526.jpg?k=5b164f22f29f45f4fe3b4920486cdef0c7cd076a05358b5e0c8a2858671bcc74&o=&hp=1",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hotel Sepanak",
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.place, color: Colors.white),
                          SizedBox(width: 5),
                          Text(
                            "Curup, Bengkulu, Talang Rimbo Lama",
                            maxLines: 1,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(width: 5),
                        ],
                      ),
                      SizedBox(height: 15),
                      Text(
                        "Rp.250.000 Per Night",
                        maxLines: 1,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 20),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.network(
                        "https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/t_htl-dskt/tix-hotel/images-web/2022/08/19/caa92a6d-bdb8-48cc-ae0a-300bafeb9c96-1660903537970-d19b43142cc96fbbcf5ac42cca7c7b23.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Golden Rich 88 Hotel",
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.place, color: Colors.white),
                          SizedBox(width: 5),
                          Text(
                            "Curup, Bengkulu, Iskandar Ong",
                            maxLines: 1,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(width: 5),
                        ],
                      ),
                      SizedBox(height: 15),
                      Text(
                        "Rp.500.000 Per Night",
                        maxLines: 1,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 20),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS52t61ugoKpXPGFrsZ7x5KtfwB5prlF91tZw&s",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hotel Syakila",
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.place, color: Colors.white),
                          SizedBox(width: 5),
                          Text(
                            "Curup, Bengkulu, Talang Rimbo Lama",
                            maxLines: 1,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(width: 5),
                        ],
                      ),
                      SizedBox(height: 15),
                      Text(
                        "Rp.150.000 Per Night",
                        maxLines: 1,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
