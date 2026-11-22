import 'package:recana_mobprog/widgets/newsfeed_card.dart';
import 'package:material_ui/material_ui.dart';

class NewsfeedScreen extends StatelessWidget {
  const NewsfeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsfeedCard(
          userName: 'Fiona Mai Recaña',
          profileImage: 'assets/icons/dp.jpg',
          postContent: 'Sana kwatro',
          date: '10 minutes ago',
          numOfLikes: 67,
        ),
        NewsfeedCard(
          userName: 'Bulldogs Sports Zone',
          profileImage: 'assets/icons/buszdp.jpg',
          postContent:
          '𝟭𝟬/𝟭𝟬 𝗪𝗢𝗨𝗟𝗗 𝗧𝗥𝗜𝗕𝗘 𝗔𝗚𝗔𝗜𝗡! 🏆\n\n'
          '“𝘔𝘺 𝘧𝘢𝘵𝘩𝘦𝘳 𝘩𝘶𝘯𝘵𝘦𝘥 𝘵𝘩𝘪𝘴 𝘧𝘰𝘳𝘦𝘴𝘵 𝘣𝘦𝘧𝘰𝘳𝘦 𝘮𝘦.” And so did the Tribe. Through nine historic conquests, the NU Pep Squad has made their forest their own. The name is NU Pep Squad, and this time, they return as 10-time UAAP Cheerdance Competition champions!\n\n'
          'The hunt may be passed down, but the legacy only grows. A historic tenth title and a third consecutive crown for the Tribe. Congratulations, Bulldogs! 💛💙\n\n'
          '#NUTribe\n'
          '#NUPepSquad\n'
          '#UAAP89CDC\n'
          '#UAAPSeason89\n'
          '#ForEveryoneUAAP\n'
          '#BulldogsSportsZone\n',

          date: 'November 21, 2026',
          numOfLikes: 1167,
          hasImage: true,
        ),
      ],
    );
  }
}