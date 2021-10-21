import 'package:flutter/material.dart';
import 'package:gallery/image.dart';

class Cards extends StatelessWidget {
  const Cards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      crossAxisSpacing: 20,
      children: [
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage("images/image.jpg"), width: 200),
              SizedBox(
                height: 30,
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Img()));
                    },
                    label: Text("add"),
                    icon: Icon(Icons.add_a_photo, size: 20)),
              )
            ],
          ),
        ),
      ],
    );
  }
}
