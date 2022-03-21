// ignore: import_of_legacy_library_into_null_safe
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Column(children: [
        Container(
          width: double.infinity,
          height: 40,
          color: Colors.white,
          child: Center(
            child: TextField(
              decoration: InputDecoration(
                  hintText: 'Search for Medicines',
                  prefixIcon: Icon(Icons.search),
                  suffixIcon: Icon(Icons.camera_alt)),
            ),
          ),
        ),
        CarouselSlider(
          items: [
            //1st Image of Slider
            Container(
              margin: EdgeInsets.all(6.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: NetworkImage(
                      "https://cdn.grabon.in/gograbon/images/web-images/uploads/1618560280743/pharmeasy-coupons.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            //2nd Image of Slider
            Container(
              margin: EdgeInsets.all(6.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTocnlZ08nR-v-gHPWv13oX536ZRLTfqItjVzLX7JytUGuRZnHlvHIArp74lb4r4FDuiM8&usqp=CAU"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            //3rd Image of Slider
            Container(
              margin: EdgeInsets.all(6.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyH4nZEshA48-tzKAsCwfujnfg0hIbMXkA9bzFRgC2pQDhglJ13DAKgqmlqlGE139yXGQ&usqp=CAU"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            //4th Image of Slider
            Container(
              margin: EdgeInsets.all(6.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: NetworkImage(
                      "https://cdn.static-zoutons.com/images/originals/blog/Pharmeasy-1_1643646451.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            //5th Image of Slider
            Container(
              margin: EdgeInsets.all(6.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: NetworkImage(
                      "https://inc42.com/wp-content/uploads/2019/07/epharmacy.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],

          //Slider Container properties
          options: CarouselOptions(
            height: 180.0,
            enlargeCenterPage: true,
            autoPlay: true,
            aspectRatio: 16 / 9,
            autoPlayCurve: Curves.fastOutSlowIn,
            enableInfiniteScroll: true,
            autoPlayAnimationDuration: Duration(milliseconds: 800),
            viewportFraction: 0.8,
          ),
        ),
        Row(children: [
          Padding(
            padding: EdgeInsets.all(16.0),
          ),
          Text(
            "SHOP BY CATEGORIES",
            textAlign: TextAlign.center,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
          ),
          Spacer(),
          OutlinedButton(
            onPressed: () {},
            child: Text(
              "View All",
            ),
          ),
        ]),
        Row(
          children: [
            Column(children: [
              Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.all(15),
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1WXzmiGzgIwUa3P_5h_Ok64-nF01RumeVUA&usqp=CAU",
                  fit: BoxFit.cover,
                ),
              ),
              Text("Covid Essentials"),
            ]),
            Column(children: [
              Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.all(15),
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvWIuvBLjiH7sqzQtgaolUibT3zqjBBR5-bpxWbn-vcEZj1ZWqJSW4kfFZjJBikMCBI6M&usqp=CAU",
                  fit: BoxFit.cover,
                ),
              ),
              Text("Health Food and Drinks"),
            ]),
            Column(children: [
              Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.all(15),
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2QWuXKCmUwy4WgIM7DZrHBHto-1xMUwajbQ&usqp=CAU",
                  fit: BoxFit.cover,
                ),
              ),
              Text("Personal Care"),
            ]),
          ],
        ),
        //2nd ROW
        Row(
          children: [
            Column(children: [
              Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.all(15),
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1WXzmiGzgIwUa3P_5h_Ok64-nF01RumeVUA&usqp=CAU",
                  fit: BoxFit.cover,
                ),
              ),
              Text("Ayurvedic Care"),
            ]),
            Column(children: [
              Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.all(15),
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvWIuvBLjiH7sqzQtgaolUibT3zqjBBR5-bpxWbn-vcEZj1ZWqJSW4kfFZjJBikMCBI6M&usqp=CAU",
                  fit: BoxFit.cover,
                ),
              ),
              Text("Fitness & Supplements"),
            ]),
            Column(children: [
              Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.all(15),
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2QWuXKCmUwy4WgIM7DZrHBHto-1xMUwajbQ&usqp=CAU",
                  fit: BoxFit.cover,
                ),
              ),
              Text("Skin Care"),
            ]),
          ],
        )
      ]),
    );
  }
}
