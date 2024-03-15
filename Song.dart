import 'Media.dart';

class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print('playing song by $artist');
  }
}
