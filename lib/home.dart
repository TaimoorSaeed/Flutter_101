import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    var title = 'Dashboard';
    // getting the size of the window
    // var size = MediaQuery.of(context).size;
    // var height = size.height;
    // var width = size.width;

    return MaterialApp(
      title: title,
      home: Scaffold(
          appBar: AppBar(
            toolbarHeight: 70.0, // add this line
            // title: Text(title),
            centerTitle: false,
            title: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Dashboard   ",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.0,
                        fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "Welcome, Doctor Code",
                    style: TextStyle(color: Colors.white, fontSize: 17.0),
                  ),
                ]),
          ),
          body: Column(
            children: [
              Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    // color: Colors.amber[600],
                    width: 150,
                    height: 200,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 212, 211, 211),
                            blurRadius: 4,
                            offset: Offset(4, 8), // Shadow position
                          ),
                        ],
                        border: Border.all(
                          color: Color.fromARGB(255, 217, 215, 215),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Column(children: [
                      Spacer(),
                      Icon(
                        Icons.info,
                        color: Colors.yellow,
                        size: 110.0,
                      ),
                      Spacer(),
                      Center(
                        child: Text("Ask a question?"),
                      ),
                      Spacer()
                    ]),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    // color: Colors.amber[600],
                    width: 150,
                    height: 200,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 212, 211, 211),
                            blurRadius: 4,
                            offset: Offset(4, 8), // Shadow position
                          ),
                        ],
                        border: Border.all(
                          color: Color.fromARGB(255, 217, 215, 215),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Column(children: [
                      Spacer(),
                      Icon(
                        Icons.medical_information_outlined,
                        color: Colors.blue,
                        size: 110.0,
                      ),
                      Spacer(),
                      Center(
                        child: Text("See your doctor"),
                      ),
                      Spacer()
                    ]),
                  ),
                )
              ]),
              Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    // color: Colors.amber[600],
                    width: 150,
                    height: 200,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 212, 211, 211),
                            blurRadius: 4,
                            offset: Offset(4, 8), // Shadow position
                          ),
                        ],
                        border: Border.all(
                          color: Color.fromARGB(255, 217, 215, 215),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Column(children: [
                      Spacer(),
                      Icon(
                        Icons.flash_auto_outlined,
                        color: Colors.pink,
                        size: 110.0,
                      ),
                      Spacer(),
                      Center(
                        child: Text("Some advices"),
                      ),
                      Spacer(),
                    ]),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    // color: Colors.amber[600],
                    width: 150,
                    height: 200,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 212, 211, 211),
                            blurRadius: 4,
                            offset: Offset(4, 8), // Shadow position
                          ),
                        ],
                        border: Border.all(
                          color: Color.fromARGB(255, 217, 215, 215),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Column(children: [
                      Spacer(),
                      Icon(
                        Icons.phone,
                        color: Colors.yellow,
                        size: 110.0,
                      ),
                      Spacer(),
                      Center(
                        child: Text("Important Phone"),
                      ),
                      Spacer()
                    ]),
                  ),
                )
              ]),
            ],
          )
          // Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
          //   Expanded(
          //     child: Container(
          //       margin: const EdgeInsets.all(10.0),
          //       color: Colors.amber[600],
          //       width: 150,
          //       height: 200,
          //     ),
          //   ),
          //   Expanded(
          //     child: Container(
          //       margin: const EdgeInsets.all(10.0),
          //       color: Colors.amber[600],
          //       width: 100,
          //       height: 200,
          //     ),
          //   )
          // ]),

          // body: FractionallySizedBox(
          //   widthFactor: 1.0, // between 0 and 1
          //   heightFactor: 1.0,
          //   child: Container(
          //     color: Colors.red,
          //     child: Container(
          //       widthFactor: 1.0, // between 0 and 1
          //       heightFactor: 1.0,
          //       color: Colors.red,
          //     ),
          //   ),
          // ),
          // body: Row(
          //   children: [
          //     Container(
          //       margin: const EdgeInsets.all(10.0),
          //       color: Colors.amber[600],
          //       width: MediaQuery.of(context).size.width * 0.50,
          //       // height: MediaQuery.of(context).size.height * 0.50,
          //     ),
          //     Container(
          //       margin: const EdgeInsets.all(10.0),
          //       color: Colors.amber[600],
          //       width: 100,
          //       height: 100,
          //     ),
          //   ],
          // ),
          ),
    );
  }
}
