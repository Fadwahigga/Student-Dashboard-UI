import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    double pich = 100;
    var txtstyle = TextStyle(fontWeight: FontWeight.bold);
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: size.height * .3,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 5, 189, 91),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(160),
                    bottomRight: Radius.circular(160))),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 30,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Fadwa Abdo",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text("University of Khartoum")
                          ],
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: GridView.count(
                      crossAxisCount: 2,
                      primary: false,
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                      children: [
                        Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SvgPicture.network(
                                  "https://www.svgrepo.com/show/418897/education-graduate-learning.svg",
                                  height: pich,
                                ),
                              ),
                              Text(
                                "Student Data",
                                style: txtstyle,
                              )
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SvgPicture.network(
                                  "https://www.svgrepo.com/show/307335/graduation-professor-education-phd.svg",
                                  height: pich,
                                ),
                              ),
                              Text(
                                "Grades",
                                style: txtstyle,
                              )
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SvgPicture.network(
                                  "https://www.svgrepo.com/show/3375/education-tools-grouped.svg",
                                  height: pich,
                                ),
                              ),
                              Text("Practical Training", style: txtstyle)
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SvgPicture.network(
                                    "https://www.svgrepo.com/show/418909/education-note-notes.svg",
                                    height: pich),
                              ),
                              Text("Assessment", style: txtstyle)
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SvgPicture.network(
                                    "https://www.svgrepo.com/show/382165/book-shelf-books-education-learning-school-study.svg",
                                    height: pich),
                              ),
                              Text("Courses", style: txtstyle)
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SvgPicture.network(
                                  "https://www.svgrepo.com/show/382168/champion-education-learning-medal-school-study.svg",
                                  height: pich,
                                ),
                              ),
                              Text("Sports", style: txtstyle)
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SvgPicture.network(
                                  "https://www.svgrepo.com/show/324119/exam-test-checklist-online-learning-education-online-document.svg",
                                  height: pich,
                                ),
                              ),
                              Text("Exams", style: txtstyle)
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SvgPicture.network(
                                  "https://www.svgrepo.com/show/324110/training-elearning-course-online-learning-computer-education-video-lesson.svg",
                                  height: pich,
                                ),
                              ),
                              Text("Online Courses", style: txtstyle)
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
