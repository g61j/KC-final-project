import 'package:final_project/movies/movies.dart';
import 'package:final_project/spiderman.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatefulWidget {
  MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  void setState(VoidCallback fn) => super.setState(fn);

  var movies = [
    Movies(
        name: "The Godfather",
        ReleseDate: "1972",
        rate: "9.2/10",
        image:
            "https://th.bing.com/th/id/OIP.sicDYl4kWVx73qE1vrqrFAHaKj?w=126&h=180&c=7&r=0&o=5&pid=1.7",
        description:
            """Don Vito Corleone, head of a mafia family, decides to hand over his empire to his youngest son Michael. However,
his decision unintentionally puts the lives of his loved ones in grave danger.

Director:
Francis Ford Coppola

Writers:
Mario Puzo , Francis Ford Coppola

Stars:
Marlon Brando , AlPacino , James Caan
"""),
    Movies(
        name: "Spider Man",
        ReleseDate: "2002",
        rate: "7.4/10",
        image:
            "https://th.bing.com/th/id/OIP.V4Bx_BvdR8ordjmPwt9krwHaFj?pid=ImgDet&w=201&h=150&c=7",
        description:
            """After being bitten by a genetically-modified spider, a shy teenager gains spider-like abilities
that he uses to fight injustice as a masked superhero and face a vengeful enemy.

Director:
Sam Raimi

Writers:
Stan Lee , Steve Ditko , David Koepp

Stars:
Tobey Maguire , Kirsten Dunst , Willem Dafoe
"""),
    Movies(
        name: "interstellar",
        ReleseDate: "2007",
        rate: "8.7/10",
        image:
            "https://th.bing.com/th/id/OIP.qt-zTvjZNUK7RC8SemuMiQHaFj?w=204&h=180&c=7&r=0&o=5&pid=1.7",
        description:
            """When Earth becomes uninhabitable in the future, a farmer and ex-NASA pilot, Joseph Cooper,
is tasked to pilot a spacecraft, along with a team of researchers,
to find a new planet for humans.

Director:
Christopher Nolan

Writers:
Jonathan Nolan , Christopher Nolan

Stars:
Matthew McConaughey , Anne Hathaway , Jessica Chastain

"""),
    Movies(
        name: "Top Gun",
        ReleseDate: "2022",
        rate: "8.3/10",
        image:
            "https://th.bing.com/th/id/OIP.T1WkIgmg48D-qbTeYeTmIQHaLH?w=114&h=180&c=7&r=0&o=5&pid=1.7",
        description:
            """After thirty years, Maverick is still pushing the envelope as a top naval aviator, but must confront ghosts of his past when he leads
TOP GUN's elite graduates on a mission that demands the ultimate sacrifice from those chosen to fly it.

Director:
Joseph Kosinski

Writers:
Jim Cash , Jack Epps Jr. , Peter Craig

Stars:
Tom Cruise , Jennifer Connelly , Miles Teller
"""),
    Movies(
        name: "Inception",
        ReleseDate: "2010",
        rate: "8.8/10",
        image:
            "https://th.bing.com/th/id/OIP.vnJImFIy1GEoBBAjyZ-tfQHaK-?w=134&h=199&c=7&r=0&o=5&pid=1.7",
        description:
            """A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea
into the mind of a C.E.O., but his tragic past may doom the project and his team to disaster.

Director:
Christopher Nolan

Writer:
Christopher Nolan

Stars:
Leonardo DiCaprio , Joseph Gordon-Levitt , Elliot Page
"""),
    Movies(
        name: "Sherlock",
        ReleseDate: "2009",
        rate: " 7.6/10",
        image:
            "https://th.bing.com/th/id/OIP.czA0bqMJBV_J5_4HLiIP9wHaKg?w=200&h=284&c=7&r=0&o=5&pid=1.7",
        description:
            """Detective Sherlock Holmes and his stalwart partner Watson engage in a battle of wits and brawn
with a nemesis whose plot is a threat to all of England.

Director:
Guy Ritchie

Writers:
Michael Robert Johnson , Anthony Peckham , Simon Kinberg

Stars:
Robert Downey Jr. , Jude Law , Rachel McAdams
"""),
    Movies(
        name: "The Dark Knight",
        ReleseDate: "2008",
        rate: "9.0/10",
        image:
            "https://th.bing.com/th?q=%d9%81%d9%8a%d9%84%d9%85+Dark+Knight&w=120&h=120&c=1&rs=1&qlt=90&cb=1&pid=InlineBlock&mkt=ar-XA&cc=KW&setlang=ar&adlt=strict&t=1&mw=247",
        description:
            """When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest 
psychological and physical tests of his ability to fight injustice.

Director:
Christopher Nolan

Writers:
Jonathan Nolan , Christopher Nolan , David S. Goyer

Stars:
Christian Bale , Heath Ledger , Aaron Eckhart
"""),
    Movies(
        name: "Fight Club",
        ReleseDate: "1999",
        rate: "8.8/10",
        image:
            "https://th.bing.com/th/id/OIP.yT3jH4mkWLTPodjhlfv90QHaKe?pid=ImgDet&w=120&h=180&c=7",
        description:
            """An insomniac office worker and a devil-may-care soap maker form an
underground fight club that evolves into much more.

Director:
David Fincher

Writers:
Chuck Palahniuk , Jim Uhls 

Stars:
Brad Pitt , Edward Norton , Meat Loaf
"""),
    Movies(
        name: "The Lord of the Rings",
        ReleseDate: "2002",
        rate: "9.0/10",
        image:
            "https://th.bing.com/th/id/OIP.gApZxV-GbY5uJJ61RSWJNgHaLj?pid=ImgDet&w=115.3125&h=180&c=7",
        description:
            """While Frodo and Sam edge closer to Mordor with the help of the shifty Gollum, the divided fellowship makes a
stand against Sauron's new ally, Saruman, and his hordes of Isengard.

Director:
Peter Jackson

Writers:
J.R.R. Tolkien , Fran Walsh , Philippa Boyens

Stars:
Elijah Wood , Ian McKellen , Viggo Mortensen

""")
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 37, 37, 37),
        appBar: AppBar(
          title: Center(
            child: Text(
              "آي ام دي بي",
              style: TextStyle(
                color: Colors.orangeAccent,
                fontSize: 35,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 90, 90, 90),
        ),
        body: SingleChildScrollView(
          child: ListView.builder(
            shrinkWrap: true,
            itemCount: movies.length,
            itemBuilder: (context, index) {
              return ListTile(
                  leading: Image.network(movies[index].image),
                  title: Text(movies[index].name),
                  subtitle: Text(movies[index].ReleseDate),
                  trailing: IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  SpiderManPage(movieoptions: movies[index])));
                    },
                    icon: Icon(Icons.arrow_forward),
                  ));
            },
          ),
        ),
      ),
    );
  }
}
