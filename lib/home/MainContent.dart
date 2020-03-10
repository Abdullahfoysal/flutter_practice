import 'package:flutter/material.dart';

class MainContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          child: new Container(
            child: new Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    new Text("Explore",style: new TextStyle(fontSize: 30.0,),textAlign: TextAlign.left,),
                  ],
                ),
                new SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                   Expanded (
                     child: new Container(
                       height: 100.0,
                       decoration: new BoxDecoration(
                         borderRadius: new BorderRadius.circular(5.0),
                         color: Colors.red,
                       ),
                       child:new Column(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: <Widget>[
                           new Icon(Icons.drive_eta,color: Colors.white,),
                           new Text("Motor",style: new TextStyle(color: Colors.white),)
                         ],
                       )
                     ),
                   ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: new Container(
                            height: 100.0,
                            child: new Column(
                              children: <Widget>[
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(right: 2.5,bottom: 2.5),
                                    child: new Container(
                                        decoration: new BoxDecoration(
                                          color: Colors.pink,
                                          borderRadius: BorderRadius.circular(5.0),
                                        ),
                                      child: new Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.only(right: 8.0),
                                            child: new Icon(Icons.local_offer,color: Colors.white,),
                                          ),
                                          new Text("Classified",style: new TextStyle(color: Colors.white))
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(right: 2.5,top: 2.5),
                                    child: new Container(
                                      decoration: new BoxDecoration(
                                        color: Colors.tealAccent,
                                        borderRadius: BorderRadius.circular(5.0),
                                      ),
                                      child: new Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.only(right: 8.0),
                                            child: new Icon(Icons.beenhere,color: Colors.white,),
                                          ),
                                          new Text("Service",style: new TextStyle(color: Colors.white))
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                        ),
                      ),
                    ),
                    Expanded(
                      child: new Container(
                        height: 100.0,
                        child: new Column(
                          children: <Widget>[
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 2.5,bottom: 2.5),
                                child: new Container(
                                  decoration: new BoxDecoration(
                                    color: Colors.blueAccent,
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: new Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(right: 8.0),
                                        child: new Icon(Icons.account_balance,color: Colors.white,),
                                      ),
                                      new Text("Properties",style: new TextStyle(color: Colors.white))
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 2.5,top: 2.5),
                                child: new Container(
                                  decoration: new BoxDecoration(
                                    color: Colors.orange,
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: new Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(right: 8.0),
                                        child: new Icon(Icons.art_track,color: Colors.white,),
                                      ),
                                      new Text("Jobs",style: new TextStyle(color: Colors.white))
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),

                      ),
                    ),
                  ],
                ),
                new SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                      child: new Text("Popular Trending",style: new TextStyle(fontSize: 18.0),),
                    ),
                    new Expanded(
                      child: new Text("View All",style: new TextStyle(color: Colors.green),textAlign: TextAlign.end,),
                    )
                  ],
                ),
                new SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                        child: Container(
                          height: 140.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  image: new DecorationImage(
                                    image: new NetworkImage('https://www.howtogeek.com/wp-content/uploads/2016/01/steam-and-xbox-controllers.jpg'),
                                    fit: BoxFit.cover,
                                  )
                                ),

                              ),
                              new Text("Play station",style: new TextStyle(fontSize: 16.0),),
                            ],
                          ),
                         
                        ),

                    ),
                    new SizedBox(
                      width: 5.0,
                    ),
                    new Expanded(
                      child: Container(
                        height: 140.0,
                        child: new Column(
                          children: <Widget>[
                            new Container(
                              height: 100.0,
                              decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  image: new DecorationImage(
                                    image: new NetworkImage('https://pawanjewellers.in/wp-content/uploads/2016/09/Jewellery-new.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              ),

                            ),
                            new Text("Jewellery",style: new TextStyle(fontSize: 16.0),),
                          ],
                        ),

                      ),

                    ),
                    new SizedBox(
                      width: 5.0,
                    ),
                    new Expanded(
                      child: Container(
                        height: 140.0,
                        child: new Column(
                          children: <Widget>[
                            new Container(
                              height: 100.0,
                              decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  image: new DecorationImage(
                                    image: new NetworkImage('http://images4.fanpop.com/image/photos/21600000/Electronics-hd-wallpaper-21627626-1920-1200.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              ),

                            ),
                            new Text("Electronics",style: new TextStyle(fontSize: 16.0),),
                          ],
                        ),

                      ),

                    ),

                  ],
                ),
                new SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                      child: new Text("Popular Trending",style: new TextStyle(fontSize: 18.0),),
                    ),
                    new Expanded(
                      child: new Text("View All",style: new TextStyle(color: Colors.green),textAlign: TextAlign.end,),
                    )
                  ],
                ),
                new SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                      child: Container(
                        height: 140.0,
                        child: new Column(
                          children: <Widget>[
                            new Container(
                              height: 100.0,
                              decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  image: new DecorationImage(
                                    image: new NetworkImage('https://www.howtogeek.com/wp-content/uploads/2016/01/steam-and-xbox-controllers.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              ),

                            ),
                            new Text("Play station",style: new TextStyle(fontSize: 16.0),),
                          ],
                        ),

                      ),

                    ),
                    new SizedBox(
                      width: 5.0,
                    ),
                    new Expanded(
                      child: Container(
                        height: 140.0,
                        child: new Column(
                          children: <Widget>[
                            new Container(
                              height: 100.0,
                              decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  image: new DecorationImage(
                                    image: new NetworkImage('https://pawanjewellers.in/wp-content/uploads/2016/09/Jewellery-new.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              ),

                            ),
                            new Text("Jewellery",style: new TextStyle(fontSize: 16.0),),
                          ],
                        ),

                      ),

                    ),
                    new SizedBox(
                      width: 5.0,
                    ),
                    new Expanded(
                      child: Container(
                        height: 140.0,
                        child: new Column(
                          children: <Widget>[
                            new Container(
                              height: 100.0,
                              decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  image: new DecorationImage(
                                    image: new NetworkImage('http://images4.fanpop.com/image/photos/21600000/Electronics-hd-wallpaper-21627626-1920-1200.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              ),

                            ),
                            new Text("Electronics",style: new TextStyle(fontSize: 16.0),),
                          ],
                        ),

                      ),

                    ),

                  ],
                ),
                new SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                      child: new Text("Popular Trending",style: new TextStyle(fontSize: 18.0),),
                    ),
                    new Expanded(
                      child: new Text("View All",style: new TextStyle(color: Colors.green),textAlign: TextAlign.end,),
                    )
                  ],
                ),
                new SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                      child: Container(
                        height: 140.0,
                        child: new Column(
                          children: <Widget>[
                            new Container(
                              height: 100.0,
                              decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  image: new DecorationImage(
                                    image: new NetworkImage('https://www.howtogeek.com/wp-content/uploads/2016/01/steam-and-xbox-controllers.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              ),

                            ),
                            new Text("Play station",style: new TextStyle(fontSize: 16.0),),
                          ],
                        ),

                      ),

                    ),
                    new SizedBox(
                      width: 5.0,
                    ),
                    new Expanded(
                      child: Container(
                        height: 140.0,
                        child: new Column(
                          children: <Widget>[
                            new Container(
                              height: 100.0,
                              decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  image: new DecorationImage(
                                    image: new NetworkImage('https://pawanjewellers.in/wp-content/uploads/2016/09/Jewellery-new.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              ),

                            ),
                            new Text("Jewellery",style: new TextStyle(fontSize: 16.0),),
                          ],
                        ),

                      ),

                    ),
                    new SizedBox(
                      width: 5.0,
                    ),
                    new Expanded(
                      child: Container(
                        height: 140.0,
                        child: new Column(
                          children: <Widget>[
                            new Container(
                              height: 100.0,
                              decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  image: new DecorationImage(
                                    image: new NetworkImage('http://images4.fanpop.com/image/photos/21600000/Electronics-hd-wallpaper-21627626-1920-1200.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              ),

                            ),
                            new Text("Electronics",style: new TextStyle(fontSize: 16.0),),
                          ],
                        ),

                      ),

                    ),

                  ],
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
