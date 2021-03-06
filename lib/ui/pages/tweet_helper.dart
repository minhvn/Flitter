import 'package:flitter/models/tweet.dart';

class TweetHelper {
  static final tweet01 = Tweet(
      userName: 'ヘブン🦌',
      accountName: 'HeavenOSK',
      dateTime: DateTime(2018, 09, 06),
      contents: '明日のGoogle Dev Fest楽しみやあ！',
      retweetedCount: 1,
      likedCount: 8,
      userImagetUrl: 'basic');
  static final tweet02 = Tweet(
    userName: 'ヘブン🦌',
    accountName: 'HeavenOSK',
    dateTime: DateTime(2018, 09, 05),
    contents: '明日のGoogle Dev Fest楽しみやあ！明日のGoogle Dev Fest楽しみやあ！',
    isTweetedByMe: true,
    userImagetUrl: 'basic',
  );
  static final tweet03 = Tweet(
    userName: 'ヘブン🦌',
    accountName: 'HeavenOSK',
    dateTime: DateTime(2018, 09, 04),
    contents:
        '明日のGoogle Dev Fest楽しみやあ！明日のGoogle Dev Fest楽しみやあ！明日のGoogle Dev Fest楽しみやあ！',
    retweetedCount: 36,
    likedCount: 18,
    isTweetedByMe: false,
    isRetweetedByMe: true,
    isLikedByMe: true,
  );

  static final tweet04 = Tweet(
      userName: 'ヘブン🦌',
      accountName: 'HeavenOSK',
      dateTime: DateTime(2018, 09, 03),
      contents:
          '明日のGoogle Dev Fest楽しみやあ！明日のGoogle Dev Fest楽しみやあ！明日のGoogle Dev Fest楽しみやあ！明日のGoogle Dev Fest楽しみやあ！',
      repliedCount: 5,
      retweetedCount: 8,
      likedCount: 8,
      isRetweetedByMe: true,
      userImagetUrl: 'basic');

  static final tweet05 = Tweet(
      userName: 'ヘブン🦌',
      accountName: 'HeavenOSK',
      dateTime: DateTime(2018, 09, 02),
      contents:
          '明日のGoogle Dev Fest楽しみやあ！明日のGoogle Dev Fest楽しみやあ！明日のGoogle Dev Fest楽しみやあ！明日のGoogle Dev Fest楽しみやあ！明日のGoogle Dev Fest楽しみやあ！',
      repliedCount: 1,
      likedCount: 1,
      userImagetUrl: 'kkk');

  static final tweet06 = Tweet(
      userName: 'ヘブン🦌',
      accountName: 'HeavenOSK',
      dateTime: DateTime(2018, 09, 01),
      contents:
          '明日のGoogle Dev Fest楽しみやあ！明日のGoogle Dev Fest楽しみやあ！明日のGoogle Dev Fest楽しみやあ！明日のGoogle Dev Fest楽しみやあ！明日のGoogle Dev Fest楽しみやあ！明日のGoogle Dev Fest楽しみやあ！',
      repliedCount: 2,
      retweetedCount: 320,
      likedCount: 88,
      userImagetUrl: 'basic');

  static var tweetList = [tweet01, tweet02, tweet03, tweet04, tweet05];

  static List<Tweet> getTweets() {
    return tweetList;
  }
}
