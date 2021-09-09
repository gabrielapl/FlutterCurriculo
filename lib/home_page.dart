import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {

  Widget _Header(){
    return Container(
          width: double.infinity,
          height: 200,
          color: Colors.deepPurpleAccent,
          padding: EdgeInsets.only(bottom: 20, top: 20),
          child: CircleAvatar(
            backgroundColor: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(120),
                child: Image.network("https://media-exp1.licdn.com/dms/image/C4E03AQHjK4-ZPfWMNA/profile-displayphoto-shrink_200_200/0/1619475878672?e=1636588800&v=beta&t=KCKkildqWzlG7yvR-dhuUd3zYFng2Epd9a6XGMvCf8I"),
              ),
            )
          ),
        );
  }
  Widget _Information(){
    return Container(
      color: Colors.deepPurpleAccent,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(12, 24, 0, 0),
        child: Column(
          children: [
            Row(
              children: [
                Text("Nome: ", style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16
                    ),
                  ),
                Text("Gabriel Augusto Pereira De Lima", style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    fontSize: 16
                  ),
                )
              ],
            ),
            Row(
              children: [
                Text("Email: ", style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16
                    ),
                  ),
                Text("gabrielapl@unipam.edu.br", style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    fontSize: 16
                  ),
                )
              ],
            ),
            Row(
              children: [
                Text("Tel.: ", style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16
                    ),
                  ),
                Text("(34) 99767-5406", 
                      style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    fontSize: 16
                  ),
                )
              ],
            ),
             Row(
              children: [
                Text("19 Anos |||", style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    fontSize: 16
                  ),
                ),
                Text(" Brasileiro",
                 style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    fontSize: 16
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 16, 25, 16),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RaisedButton(onPressed: () {launch("https://www.linkedin.com/in/gabriel-augusto-aaa17b1b1/");},
                  color: Colors.deepPurple,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Image.asset("assets/linkedin.png", 
                          width: 32, 
                          height: 32 
                        ),
                        SizedBox(width: 12),
                        Text("Linkedin", style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 16),
                        ),
                      ],
                    ),
                  )
                  ),
                  RaisedButton(onPressed: () {launch("https://github.com/gabrielapl");},
                  color: Colors.deepPurple,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Image.asset("assets/github.png", 
                          width: 32, 
                          height: 32 
                        ),
                        SizedBox(width: 12),
                        Text("GitHub", style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 16),
                        ),
                      ],
                    ),
                  )

                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
  Widget _Skills(){
    return Container(
      width: double.infinity,
      color: Colors.deepPurple,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Tecnologias",  
              style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 24
              ),
            ),
            Row(
              children: [
                Text("JavaScript",  
                    style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    fontSize: 20
                    ),
                 ),
                 SizedBox(width: 20,),
                 Container(width: 200, height: 2, color: Colors.amber,),
              ],
            ),
            Row(
              children: [
                Text("TypeScript",  
                    style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    fontSize: 20
                    ),
                 ),
                 SizedBox(width: 20,),
                 Container(width: 200, height: 2, color: Colors.blueAccent,),
              ],
            ),
            Row(
              children: [
                Text("Html",  
                    style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    fontSize: 20
                    ),
                 ),
                 SizedBox(width: 20,),
                 Container(width: 200, height: 2, color: Colors.redAccent,),
              ],
            ),
            Row(
              children: [
                Text("Css",  
                    style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    fontSize: 20
                    ),
                 ),
                 SizedBox(width: 20,),
                 Container(width: 200, height: 2, color: Colors.blueAccent,),
              ],
            ),
            Row(
              children: [
                Text("ReactJs",  
                    style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    fontSize: 20
                    ),
                 ),
                 SizedBox(width: 20,),
                 Container(width: 200, height: 2, color: Colors.blue,),
              ],
            ),
            Row(
              children: [
                Text("React-Native",  
                    style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    fontSize: 20
                    ),
                 ),
                 SizedBox(width: 20,),
                 Container(width: 200, height: 2, color: Colors.blue,),
              ],
            ),
             Row(
              children: [
                Text("C#",  
                    style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    fontSize: 20
                    ),
                 ),
                 SizedBox(width: 20,),
                 Container(width: 200, height: 2, color: Colors.deepPurpleAccent,),
              ],
            ),
            SizedBox(height: 20),
            Text("Informaçoes complementares",  
              style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 24
              ),
            ),
             Text("Ignite React-Native",  
              style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.normal,
              fontSize: 20
              ),
            ),
            Text("Ignite NodeJs",  
              style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.normal,
              fontSize: 20
              ),
            ),
             Text("Discorver",  
              style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.normal,
              fontSize: 20
              ),
            ),
              Text("Treina-Web ReactJs",  
              style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.normal,
              fontSize: 20
              ),
            ),
             SizedBox(height: 20),
            Text("Experiência",  
              style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 24
              ),
            ),
            Text("GOW - Jun 2021",  
              style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.normal,
              fontSize: 20
              ),
            ),
            SizedBox(width: 12),
          ],
        ),
      ),
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Portfolio"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            _Header(),
            _Information(),
            _Skills()
          ],
        )
      ),
    );
  }
}
