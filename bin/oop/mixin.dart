mixin Playable {
  String? name;

  void play() => print('Play $name');
}

mixin Stoppable {
  String? name;

  void stop() => print('Stop $name');
}

class Video with Playable, Stoppable {

}

abstract class Multimedia {}

mixin AnyName on Multimedia {
  
  String? name;

  void play() => print('Play $name');
}

// class Audio with AnyName {}
class Audio extends Multimedia with AnyName {}


void main() {
  // Playable e = Playable();
  Video e = Video();
  e.name = 'Video';
  e.play();
  e.stop();
  Audio f = Audio();
  f.name = 'Audio';
  f.play();
}
