
import 'package:design_patterns/Adapter/example%201/advanced_mediaplayer.dart';

class Mp4Player implements AdvancedMediaPlayer
{
  @override
  void playAudio(String fileName) {
    print("Playing Audio  file: $fileName");
  }

  @override
  void playVideo(String fileName) {
    print("Playing MP4 video file: $fileName");
  }
  
}