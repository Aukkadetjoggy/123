import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class Story {
  final String title;
  final String cover;
  final String type;
  final String category;
  final String fullContent;

  const Story({
    required this.title,
    required this.cover,
    required this.type,
    required this.category,
    required this.fullContent,
  });
}

final List<Story> allStories = const [
  Story(
    title: "ดวงดาวนำทางของหมีน้อย",
    type: "นิทาน",
    category: "มิตรภาพ",
    cover: "assets/story_covers/star_cover.png",
    fullContent: """
หมีน้อย 'บรูโน่' กลัวความมืดมาก วันหนึ่งมันต้องเดินทางข้ามป่าใหญ่เพื่อไปหาแม่
เมื่อความมืดมาเยือน บรูโน่ร้องไห้ แต่ทันใดนั้นเอง ดวงดาวดวงเล็ก ๆ ก็ส่องแสงประกายลงมา
บรูโน่จึงตามแสงดาวไปเรื่อย ๆ แสงดาวไม่เคยมืดมิด จนในที่สุดมันก็พบกับแม่อย่างปลอดภัย
ตั้งแต่นั้นมา บรูโน่ก็ไม่กลัวความมืดอีกเลย เพราะรู้ว่ามิตรภาพจากดวงดาวจะอยู่เคียงข้างเสมอ
""",
  ),
  Story(
    title: "เสียงกระซิบของแม่น้ำ",
    type: "นิทาน",
    category: "การผจญภัย",
    cover: "assets/story_covers/river_cover.png",
    fullContent: """
จิ้งจอก 'ฟินน์' ได้ยินเสียงกระซิบจากแม่น้ำว่า มีสมบัติซ่อนอยู่ที่ต้นน้ำ
ฟินน์ออกเดินทางทันที มันต้องฝ่าแก่งน้ำเชี่ยวและข้ามสะพานไม้เก่า ๆ
เมื่อถึงต้นน้ำ ฟินน์พบว่า 'สมบัติ' นั้นไม่ใช่อัญมณี แต่เป็นบึงน้ำใสที่สะท้อนท้องฟ้าและต้นไม้รอบข้าง
ฟินน์เข้าใจว่า ความงดงามของธรรมชาติคือสมบัติที่แท้จริง และแม่น้ำก็แค่ต้องการให้ใครสักคนมาค้นพบมัน
""",
  ),
  Story(
    title: "บทเรียนของกระรอกขี้เกียจ",
    type: "นิทาน",
    category: "ข้อคิด",
    cover: "assets/story_covers/squirrel_cover.png",
    fullContent: """
กระรอก 'ชิปปี้' ชอบเล่นมากกว่าเก็บถั่ว ทุกวันมันเอาแต่นอนและมองดูเพื่อนทำงาน
เมื่อฤดูหนาวมาถึง ชิปปี้ไม่มีถั่วเหลือเลยสักเม็ด มันรู้สึกหิวและหนาวสั่น
นกฮูกใจดีเห็นเข้าจึงแบ่งถั่วให้ แต่ย้ำเตือนว่า 'ความขยันสร้างความมั่นคง'
ชิปปี้สำนึกผิด ปีต่อไปมันกลายเป็นกระรอกที่ขยันที่สุดในป่า
""",
  ),
  Story(
    title: "เห็ดเรืองแสงกับแสงจันทร์",
    type: "นิทาน",
    category: "แฟนตาซี",
    cover: "assets/story_covers/mushroom_cover.png",
    fullContent: """
ในคืนพระจันทร์เต็มดวง เห็ดวิเศษ 'ลูมินัส' จะเรืองแสงเป็นสีฟ้าอ่อน ๆ
ชาวป่าเชื่อว่า หากอธิษฐานใต้แสงเห็ดเรืองแสง คำอธิษฐานจะเป็นจริง
กวางน้อยมาอธิษฐานขอความกล้าหาญ และทันใดนั้น แสงเห็ดก็ห่อหุ้มตัวมันไว้
กวางน้อยรู้สึกว่ามีพลังเต็มเปี่ยม มันกล้าหาญขึ้น และออกไปเผชิญหน้ากับโลกภายนอกด้วยความมั่นใจ
""",
  ),
  Story(
    title: "กำแพงกั้นหมอกของกบ",
    type: "นิทาน",
    category: "ความกล้าหาญ",
    cover: "assets/story_covers/frog_cover.png",
    fullContent: """
กบ 'กริฟฟิน' ต้องสร้างกำแพงกั้นหมอกหนาทึบที่ปกคลุมบึงของมันทุกเช้า
มันใช้โคลนและใบไม้สร้างกำแพง แม้จะถูกเพื่อนกบหัวเราะเยาะว่า 'ไร้สาระ'
แต่เมื่อพายุใหญ่มาถึง บึงอื่น ๆ ถูกน้ำท่วมจนมองไม่เห็น แต่บึงของกริฟฟินปลอดภัยหลังกำแพง
เพื่อนกบมาขอโทษ และกริฟฟินสอนว่า 'การเตรียมพร้อมและทำสิ่งที่เราเชื่อ คือความกล้าหาญที่แท้จริง'
""",
  ),
  Story(
    title: "รหัสลับใต้แสงดาวตก",
    type: "นิยาย",
    category: "ไซไฟ",
    cover: "assets/story_covers/scifi_cover.png",
    fullContent: """
นักวิทยาศาสตร์สาว 'เอลล่า' ค้นพบสัญญาณวิทยุลึกลับจากดาวเคราะห์ที่ห่างไกล
สัญญาณนั้นเป็นรหัสที่ซับซ้อนเกินกว่าเทคโนโลยีของโลกจะเข้าใจ เธอจึงต้องสร้างปัญญาประดิษฐ์ขึ้นมาช่วยถอดรหัส
เมื่อรหัสถูกถอดออก มันเผยถึงข้อความเตือนภัยที่บอกว่าหายนะกำลังจะมาถึงโลกในไม่ช้า
เอลล่าและ AI จึงต้องแข่งกับเวลาเพื่อไขปริศนาที่เหลือและหาทางช่วยโลกให้ทันก่อนที่ทุกอย่างจะสายเกินไป
""",
  ),
  Story(
    title: "จดหมายรักในอดีต",
    type: "นิยาย",
    category: "โรแมนติก",
    cover: "assets/story_covers/romance_cover.png",
    fullContent: """
'อลิน' บังเอิญพบกล่องไม้เก่าแก่ใต้พื้นบ้าน และพบจดหมายรักที่เขียนไว้เมื่อ 50 ปีก่อน
จดหมายเหล่านั้นเล่าเรื่องความรักที่ต้องพรากจากกันในช่วงสงคราม อลินรู้สึกผูกพันกับเรื่องราวเหล่านั้น
เธอตัดสินใจออกตามหาเจ้าของจดหมายทั้งสองคน การเดินทางนี้ทำให้เธอได้เรียนรู้ความหมายของความรักที่แท้จริง และได้พบกับรักครั้งใหม่ที่มาพร้อมกับบทเรียนจากอดีต
""",
  ),
  Story(
    title: "เงาของจักรพรรดิ",
    type: "นิยาย",
    category: "พีเรียด/แฟนตาซี",
    cover: "assets/story_covers/emperor_cover.png",
    fullContent: """
องค์รักษ์หนุ่ม 'ไค' ได้รับมอบหมายให้ปกป้องจักรพรรดิ 'อาร์เดน' ผู้เยาว์วัยจากแผนการชั่วร้ายของขุนนางผู้ทะเยอทะยานในวังหลวง
แต่เรื่องราวกลับซับซ้อนขึ้นเมื่อไคค้นพบว่าตัวเองมีพลังเวทมนตร์โบราณที่สืบทอดมาจากบรรพบุรุษ
พลังนี้เป็นกุญแจสำคัญในการต่อสู้กับเงามืดที่ครอบงำบัลลังก์ แต่ก็อาจนำมาซึ่งหายนะหากเขาควบคุมมันไม่ได้
""",
  ),
  Story(
    title: "คาเฟ่แห่งความทรงจำ",
    type: "นิยาย",
    category: "ดราม่า/ชีวิต",
    cover: "assets/story_covers/cafe_cover.png",
    fullContent: """
'เอียน' ชายผู้มีพรสวรรค์ในการเรียกคืนความทรงจำที่สาบสูญ ได้เปิดคาเฟ่เล็กๆ ที่เป็นศูนย์รวมของผู้ที่ต้องการอดีตกลับคืนมา
ในขณะที่เขาช่วยผู้คนฟื้นฟูความทรงจำอันมีค่า เขากลับถูกดึงดูดเข้าสู่ความทรงจำของผู้อื่นจนเริ่มแยกไม่ออกระหว่างชีวิตของตัวเองกับของลูกค้า
เขาต้องหาทางรักษาสมดุลก่อนที่ความทรงจำของผู้อื่นจะกลืนกินความเป็นตัวเองของเขาไปตลอดกาล
""",
  ),
  Story(
    title: "สยบฟ้าท้าบัลลังก์",
    type: "นิยาย",
    category: "แอ็กชัน/กำลังภายใน",
    cover: "assets/story_covers/challenge_cover.png",
    fullContent: """
'หลงเฟย' เด็กหนุ่มกำพร้าที่ถูกขับไล่จากหมู่บ้าน ค้นพบตำราวิชาการต่อสู้ในถ้ำลึกลับ
เขาฝึกฝนอย่างหนักจนกลายเป็นผู้มีวิทยายุทธ์เหนือใคร และตั้งใจจะโค่นล้ม 'สำนักมังกรทอง' ที่เคยทำลายครอบครัวของเขา
การเดินทางของเขาเต็มไปด้วยการต่อสู้ที่ดุเดือดและการทรยศหักหลัง แต่เขาต้องก้าวข้ามทุกอุปสรรคเพื่อทวงคืนความยุติธรรมและท้าทายอำนาจสูงสุดของแผ่นดิน
""",
  ),
];

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "APPLICATION NITAN",
      theme: ThemeData(
        primarySwatch: Colors.green,
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          titleTextStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      home: const StoryCategoryPage(),
    );
  }
}

class StoryCategoryPage extends StatelessWidget {
  const StoryCategoryPage({super.key});

  List<Story> getStoriesByType(String type) {
    return allStories.where((story) => story.type == type).toList();
  }

  Widget buildHorizontalStoryGrid(BuildContext context, List<Story> stories) {
    if (stories.isEmpty) {
      return const Center(
        child: Padding(
          padding: EdgeInsets.all(32.0),
          child: Text(
            '❌ ไม่พบเรื่องในประเภทนี้',
            style: TextStyle(fontSize: 16),
          ),
        ),
      );
    }

    return Container(
      height: 280,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: stories.length,
        itemBuilder: (context, index) {
          final story = stories[index];
          return Padding(
            padding: const EdgeInsets.only(right: 12),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => StoryContentPage(story: story),
                  ),
                );
              },
              child: SizedBox(
                width: 150,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                        story.cover,
                        fit: BoxFit.cover,
                        height: 200,
                        width: 150,
                        errorBuilder: (context, error, stackTrace) => Container(
                          height: 200,
                          width: 150,
                          color: Colors.grey[300],
                          alignment: Alignment.center,
                          child: const Icon(
                            Icons.image_not_supported,
                            size: 50,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      story.title,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text(
                      story.category,
                      style: TextStyle(fontSize: 12, color: Colors.grey[600]),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("APPLICATION NITAN"),
          bottom: TabBar(
            indicatorColor: Colors.white,
            tabs: const [
              Tab(text: "นิทาน (5)"),
              Tab(text: "นิยาย (5)"),
            ],
            labelStyle: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
            unselectedLabelStyle: const TextStyle(
              fontWeight: FontWeight.normal,
            ),
          ),
        ),
        body: TabBarView(
          children: [
            buildHorizontalStoryGrid(context, getStoriesByType("นิทาน")),
            buildHorizontalStoryGrid(context, getStoriesByType("นิยาย")),
          ],
        ),
      ),
    );
  }
}

class StoryContentPage extends StatelessWidget {
  final Story story;

  const StoryContentPage({super.key, required this.story});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(story.title)),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset(
              story.cover,
              fit: BoxFit.cover,
              height: 300,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  height: 300,
                  color: Colors.grey[300],
                  alignment: Alignment.center,
                  child: const Text(
                    '❌ ไม่พบรูปภาพปก',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.red),
                  ),
                );
              },
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                story.fullContent,
                style: const TextStyle(
                  fontSize: 16,
                  height: 1.6,
                  color: Colors.black87,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }
}
