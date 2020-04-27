import 'package:flutter/material.dart';

class DesktopLayout extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: Column(
          children: <Widget>[
            Container(
              color: Colors.black87,
              padding: EdgeInsets.symmetric(vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          child: CircleAvatar(
                            radius: 100,
                            backgroundImage: AssetImage("assets/images/me.png"),
                          ),
                        ),
                        SizedBox(width: 30),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Column(
                                      children: <Widget>[
                                        Text("Hello there! I'm ...",
                                            style: TextStyle(color: Colors.grey)),
                                        Text("Gab Amba",
                                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50, color: Colors.blueAccent)),
                                        Row(
                                          children: <Widget>[
                                            Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              children: <Widget>[
                                                Container(
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: <Widget>[
                                                      Icon(Icons.email, size: 15, color: Colors.white),
                                                      SizedBox(width: 2),
                                                      Text("gab.amba@codingmatters.today", style: TextStyle(fontSize: 15, color: Colors.white)),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(width: 10),
                                                Container(
                                                  child: Row(
                                                    children: <Widget>[
                                                      Icon(Icons.flag, size: 15, color: Colors.white),
                                                      SizedBox(width: 2),
                                                      Text("Philippines", style: TextStyle(fontSize: 15, color: Colors.white)),
                                                    ],
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
                              ),
                              SizedBox(height: 20),
                              Container(
                                child:  Text("Business Resource Strategist",
                                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.yellowAccent)),
                              ),
                              Container(
                                width: 960,
                                child: Wrap(
                                  children: <Widget>[
                                    Text(
                                      "Helping local businesses, especially Micro, Small and Medium Enterprises (MSMEs), with their "
                                          "identity and strategies in providing value to their customers and managing their "
                                          "resources by integrating automated tools and digital processes - "
                                          "helping them to be more productive while having less work effort.",
                                      style: TextStyle(color: Colors.white),
                                      textAlign: TextAlign.justify,
                                    )
                                  ]
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 20),
                      color: Colors.white,
                      height: 600,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("QUALIFICATIONS", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 18)),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("- Can facilitate project planning and design sprint"),
                                      Text("- Can facilitate project planning and design sprint"),
                                      Text("- Can deliver high quality software products in incremental manner"),
                                      Text("- Can facilitate pair-programming in doing test driven development"),
                                      Text("- Presents well in details the root cause of issues encountered (either data wise or codebase) and "
                                          "provide solutions (short-term and long-term) in order not to prevail damages to the business functions"),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 20),
                                Container(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("SPECIALIZATION", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 18)),
                                      Text("- Data Management: Extracting, Transforming and Loading (ETL) processes"),
                                      Text("- Software Design and Analysis using Design Thinking with Event Storming"),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 10),
                          Container(
                            margin: EdgeInsets.all(5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("Best in Thesis", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.green)),
                                      Row(
                                        children: <Widget>[
                                          CircleAvatar(
                                            radius: 30,
                                            backgroundColor: Colors.white,
                                            backgroundImage: AssetImage("assets/images/msuiit.png"),
                                          ),
                                          SizedBox(width: 2),
                                          Container(
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: <Widget>[
                                                Text("BS in Information Technology", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                                                Text("Major in Business Software Development", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 15, color: Colors.black54)),
                                                SizedBox(height: 2),
                                                Text("Mindanao State University - Iligan Institute of Technology", style: TextStyle(fontSize: 10, fontWeight: FontWeight.w800)),
                                                Text("Iligan City, Lanao del Norte, Philippines", style: TextStyle(fontSize: 11)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 20),
                                Text("Associations", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 18)),
                                SizedBox(height: 20),
                                Container(
                                  child: Column(
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          CircleAvatar(
                                            radius: 30,
                                            backgroundColor: Colors.white,
                                            backgroundImage: AssetImage("assets/images/bcbp.png"),
                                          ),
                                          SizedBox(width: 2),
                                          Container(
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: <Widget>[
                                                Row(
                                                  children: <Widget>[
                                                    Text("BCBP Member", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                                                    SizedBox(width: 5),
                                                    Text("(BCLP 19, year 2014)", style: TextStyle(fontWeight: FontWeight.w200, fontSize: 12, color: Colors.grey)),
                                                  ],
                                                ),
                                                Text("Former Assistant Breakfast Head", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 15, color: Colors.black54)),
                                                SizedBox(height: 2),
                                                Text("Brotherhood of Christian Businessman and Professionals", style: TextStyle(fontSize: 11, fontWeight: FontWeight.w800)),
                                                Text("Iligan Chapter, Philippines", style: TextStyle(fontSize: 11)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}