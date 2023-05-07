class Recommendation {
  final String? name, source, text;
   String url;

  Recommendation({this.name, this.source, this.text, required this.url});
}

final List<Recommendation> demo_recommendations = [
  Recommendation(
    name: "Mukesh Singh",
    source: "Mukhiya Ji (NAWADA)",
    url: "https://drive.google.com/file/d/1KpcsRxciLenxWTRldcgdgkwqk2nUrogK/view?usp=share_link",
    text:
        "हमारे पास शब्द नहीं है कि मैं आपका कितना अभिनंदन करूं| गाँव को ऐसे ही बसाया जा सकता है| आप हमारे मुसहरी क्षेत्र के कृषि जगत के नायब हीरे हैं| आपके शेत की खेती कर के किसानों को उचित दिशा और प्रेरित करने का काम भी कर रहे हैं| स्वावलंबन का काम भी कर रहे हैं|",
  ),
  Recommendation(
    name: "Sudhir kumar",
    source: "Hindustan News",
    url: "https://www.livehindustan.com/bihar/story-bihar-apple-cultivation-now-in-litchi-city-muzaffarpur-this-progressive-farmer-earned-lakhs-in-the-first-season-8035102.html",
    text:
        "बिहारः लीची के शहर मुजफ्फरपुर में अब सेब की खेती, इस प्रगतिशील किसान ने पहले सीजन में की लाखों की कमाई जब कभी हमारे जहन में खूबसूरत स्वादिष्ट और पौष्टिक फल सेव की तस्वीर उभरती है तो कश्मीर, हिमाचल, अरुणाचल जैसे इलाकों का ध्यान आता है जहां सेब प्रचुर मात्रा में उगाया जाता है। बिहार के किसानों ने इस मिथक को तोड़ दिया है। लीची के शहर मुजफ्फरपुर में एक प्रगतिशील किसान सेब की खेती की खेती शुरू की है। पहले ही सीजन में इस किसान ने दो लाख से ज्यादा की कमाई कर ली है। उनकी प्रेरणा से इलाके के दूसरे किसान परंपरागत खेती के साथ-साथ इस खूबसूरत फल के उत्पादन की ओर आगे बढ़ रहे हैं।",
  ),
  Recommendation(
    name: "Manibhushan Sharma",
    source: "Aajtak",
    url:"https://intdy.in/ns0vex",
    text:
        "बिहार का मुजफ्फरपुर लीची की खेती के लिए ज्यादा मशहूर है. सेब की खेती आमतौर पर बिहार में नहीं होती है. हालांकि, जिले के एप्पल मैन कहलाने वाले राजकिशोर ने सेब की खेती में सफलता हासिल करके सभी को चौंका दिया है. फिलहाल, वह जिले भर में चर्चा का केंद्र बने हुए हैं.",
  ),
  Recommendation(
    name: "Vishal Kumar",
    source: "Time8 Bihar",
    url:"https://fb.watch/jVTBOp1K7r/",
    text:
        "लीची के सहर मुजफ्फरपुर में अब शेब की खेती |प्रगतिशील किसान ने पहले ही सीजन में कमाए लाख रुपये| शेब की खेती की प्रेरणा राजस्थान के किसान रामकरण से ली| 250 पेड़ वाले शेब की बाग से राजकिशोर कर रहे अच्छी कमाई |250 पेड़ वाले शेब की बाग से राजकिशोर कर रहे अच्छी आमदनी | Apple Man के रूप से जाने जाते है राजकिशोर",
  ),
  
];
