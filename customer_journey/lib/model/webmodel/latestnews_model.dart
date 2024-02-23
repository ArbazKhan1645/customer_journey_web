class LatestNewsModel {
  final String amount;
  final String date;
  final String title;
  final String subtitle;

  LatestNewsModel(
      {required this.amount,
      required this.date,
      required this.title,
      required this.subtitle});
}

List<LatestNewsModel> newslist = [
  LatestNewsModel(
      amount: '14',
      date: 'Jan, 2022',
      title: 'Travel',
      subtitle: '3 hidden-gem destinations for your wish\nlist'),
  LatestNewsModel(
      amount: '18',
      date: 'Jan, 2022',
      title: 'Culture',
      subtitle: 'Explore the big things happening\nin Dallas'),
  LatestNewsModel(
      amount: '20',
      date: 'Jan, 2022',
      title: 'News',
      subtitle: 'LA’s worst traffic areas and how to\navoid them'),
];
