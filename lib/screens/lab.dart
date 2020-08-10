import 'package:flutter/material.dart';

class MyFavoritePlace extends StatelessWidget {
  MyFavoritePlace({Key key, this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: Column(
        children: <Widget>[
          Image.asset("assets/images/pin.jpg"),
          Padding(padding: EdgeInsets.all(8.0)),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(padding: EdgeInsets.all(8.0)),
              Expanded(
                  flex: 3,
                  child: Text(
                    "Pin House",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22.0,
                      color: Colors.black87,
                    ),
                  )),
              Icon(
                Icons.star,
                color: Colors.yellow,
                size: 20.0,
              ),
              Text(
                "4.7",
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 18.0,
                  color: Colors.black45,
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(padding: EdgeInsets.all(5.0)),
              Expanded(
                  flex: 2,
                  child: Container(
                    margin: EdgeInsets.all(5.0),
                    child: Text(
                      "Phanom Wang, Phatthalung",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 16.0,
                        color: Colors.black26,
                      ),
                    ),
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Expanded(
                  child: Container(
                margin: EdgeInsets.all(15.0),
                child: Text(
                  "คาเฟ่สีขาว เรียบง่ายสไตล์มินิมอลแต่โดดเด่นกลางป่ายางเมืองลุง ใครจะนึกออกว่า.. เลยเมืองพัทลุงมาจะเจอกับคาเฟ่แนวมินิมอลแบบนี้ พิณณ์เฮ้าส์ :Pin House คาเฟ่บ้านบ้าน เรียบง่ายแต่แอบหรูสไตล์ผู้ดีอังกฤษ เมนูน้ำมีครบทั้งกาแฟแบบมาตรฐานและ creative​coffee ส่วนอาหารมีตั้งแต่จานด่วนไปจนถึงสเต๊ก ผ่านมาทางนร้เมื่อไร แวะพักดื่มถ่ายรูปซักหน่อยจะเป็นไรไป ",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 16.0,
                    color: Colors.black87,
                  ),
                ),
              ))
            ],
          )
        ],
      ),
    );
  }
}