import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class FFLocalizations {
  FFLocalizations(this.locale);

  final Locale locale;

  static FFLocalizations of(BuildContext context) =>
      Localizations.of<FFLocalizations>(context, FFLocalizations);

  static List<String> languages() => ['en', 'te', 'hi', 'ta', 'kn', 'ml'];

  String get languageCode => locale.languageCode;
  int get languageIndex => languages().contains(languageCode)
      ? languages().indexOf(languageCode)
      : 0;

  String getText(String key) =>
      (kTranslationsMap[key] ?? {})[locale.languageCode] ?? '';

  String getVariableText({
    String enText = '',
    String teText = '',
    String hiText = '',
    String taText = '',
    String knText = '',
    String mlText = '',
  }) =>
      [enText, teText, hiText, taText, knText, mlText][languageIndex] ?? '';
}

class FFLocalizationsDelegate extends LocalizationsDelegate<FFLocalizations> {
  const FFLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      FFLocalizations.languages().contains(locale.languageCode);

  @override
  Future<FFLocalizations> load(Locale locale) =>
      SynchronousFuture<FFLocalizations>(FFLocalizations(locale));

  @override
  bool shouldReload(FFLocalizationsDelegate old) => false;
}

final kTranslationsMap = <Map<String, Map<String, String>>>[
  // HomePage
  {
    'u9wjog6z': {
      'en': 'Home',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'y06426sc': {
      'en': 'Speciality ',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    '1ndtnjd7': {
      'en': 'Explore',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'xgjbie3k': {
      'en': 'Partners',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'qn16rwok': {
      'en': 'Signup',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'hv03miap': {
      'en': 'LogIn',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'snq85egz': {
      'en': 'Advanced\nMedical Skills\nat your \nfingertips',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'fmquz5lu': {
      'en': '400k Alumni',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'nisfo46e': {
      'en': '190+ Countries',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'vglajg1f': {
      'en': '200+ Courses',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'e9vvbrvj': {
      'en': '250+ Instructors',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    '1qfljzq5': {
      'en': 'Search Here',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'r7wppjz3': {
      'en': 'Simulations',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'jwywedxl': {
      'en': 'Online Events',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'mi7xdw1k': {
      'en': 'Contact \nProgram',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'fc1b9ead': {
      'en': 'Events &\nWebinars',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'mhkhm03n': {
      'en': 'Trending Courses',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'vja1oq6s': {
      'en': 'View All',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    '0tq00vnb': {
      'en': 'Featured',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'vb8dun32': {
      'en': 'View All',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'xd4fbgcg': {
      'en': 'Simulation',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'jykcuwnh': {
      'en': 'View All',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'btjcr41k': {
      'en': 'Contact Program',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'ob17iygb': {
      'en': 'View All',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'cmz40wxs': {
      'en': 'Live Video Classes',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'hodv0usq': {
      'en': 'View All',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'n76yz201': {
      'en': 'Events',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'xv4c2h4m': {
      'en': 'View All',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    '5gn54p5j': {
      'en': 'Categories',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    '47s3vw23': {
      'en': 'View All',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'xxfjf3ns': {
      'en': 'Explore',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'raxoj3ih': {
      'en': 'Simulations',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    '6pq1j626': {
      'en': 'Online Events',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'yb3ie3ng': {
      'en': 'Contact Program',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'mrqwv1gb': {
      'en': 'Events & Webinars',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    '9o90owp0': {
      'en': 'Trending Courses',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    '51ei47g5': {
      'en': 'View All',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    '10bt72on': {
      'en': 'Simulations',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'ofynf0i7': {
      'en': 'View All',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'bwf11840': {
      'en': 'Request a call back from \nour team of expert\ncounsellors\n',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'aca0hevk': {
      'en': 'Request Call back',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    '676t3y3o': {
      'en': 'Events',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'cui3ssg3': {
      'en': 'View All',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'ywreuvkw': {
      'en': 'Live Video Classes\n',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'of2w5yqw': {
      'en': 'View All',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'p0kait8t': {
      'en': 'Contact Programs',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'h5c3rdio': {
      'en': 'View All',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'sgf7xpoc': {
      'en': 'Invite your friends',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    '81ls5ob8': {
      'en': 'Enroll for the best medvarsity courses and grow your skills',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'u60dnng2': {
      'en': 'Share App',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    'fcag06q6': {
      'en': 'Home',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
  },
  // VideoScreen
  {
    'lhu0uhvg': {
      'en': 'Page Title',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    '05qqi768': {
      'en': 'Home',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
  },
  // UserProfileWidget
  {
    'uh4ga8l6': {
      'en': 'Welcome',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    '13yfsjgu': {
      'en': 'User Name',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
  },
  // CourseCard
  {
    '9dyyp68a': {
      'en': 'Preview',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
  },
  // BottomNavBar
  {
    '3jvk3j0c': {
      'en': 'Home',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    '8qi0q52t': {
      'en': 'Home',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
    '3ibboxzt': {
      'en': 'Home',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
  },
  // MiniCourseCard
  {
    'yfygmwyr': {
      'en': 'Preview',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
  },
  // EventsCard
  {
    'nrcxi6we': {
      'en': 'Organized by',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
  },
  // BottomNavBarHome
  {
    'jt49g8av': {
      'en': 'Home',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
  },
  // BottomNavBarMyCourse
  {
    'ut2rqeyn': {
      'en': 'My Courses',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
  },
  // BottomNavBarProfile
  {
    'sxi70wdc': {
      'en': 'Profile',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
  },
  // tabName
  {
    '3b3ukxp8': {
      'en': 'Hello World',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
  },
  // CourseCardWeb
  {
    '7rwp86x7': {
      'en': 'Preview',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
  },
  // CourseCardWebFlex
  {
    '7wekstxc': {
      'en': 'Preview',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
  },
  // EventsCardMini
  {
    'xyp7clx8': {
      'en': 'Organized by',
      'hi': '',
      'kn': '',
      'ml': '',
      'ta': '',
      'te': '',
    },
  },
].reduce((a, b) => a..addAll(b));
