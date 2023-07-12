class Recommendation {
  final String? name, source, text;
  String url;

  Recommendation({this.name, this.source, this.text, required this.url});
}

final List<Recommendation> demo_recommendations = [
  Recommendation(
    name: "Networking Basics",
    source: "Cisco",
    url:
        "https://www.credly.com/badges/bd434319-055f-4c80-8275-fc89a28ef694/public_url",
    text:
        "Cisco verifies the earner of this badge successfully completed the Networking Basics course and achieved this student level credential. Earner has knowledge of the types of networks, how they work, how devices send and receive data, the types of network cabling, how IP addresses find information on the Internet, how transport and applications operate, and has practiced building a home wireless network. Participated in up to 13 Cisco Packet Tracer activities.",
  ),
  Recommendation(
    name: "Problem Solving",
    source: "HackerRank",
    url: "https://www.hackerrank.com/certificates/6d26eafb8494",
    text:
        "It covers basic topics of Data Structures (such as Arrays, Strings) and Algorithms (such as Sorting and Searching).",
  ),
  Recommendation(
    name: "SQL(intermediate)",
    source: "HackerRank",
    url: "https://www.hackerrank.com/certificates/a531e093b8fc",
    text: "https://www.hackerrank.com/certificates/a531e093b8fc",
  ),
];
