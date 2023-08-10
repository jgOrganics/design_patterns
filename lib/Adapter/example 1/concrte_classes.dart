
import 'package:design_patterns/Adapter/example%201/media_player.dart';

class AudioPlayer implements MediaPlayer
{
  void play(String? fileName)
  {
    print("Plying audio file:$fileName");
  }
}
class VideoPlayer implements MediaPlayer
{
  void play(String? fileName)
  {
    print("Playing video :$fileName");
  }
}