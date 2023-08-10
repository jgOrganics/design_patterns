
import 'package:design_patterns/Adapter/example%201/advanced_mediaplayer.dart';
import 'package:design_patterns/Adapter/example%201/concrte_classes.dart';

class AudioPlayerAdapter implements AdvancedMediaPlayer
{
  final AudioPlayer _audioPlayer;
  AudioPlayerAdapter(this._audioPlayer);

  @override
  void playAudio(String fileName) {
    _audioPlayer.play(fileName);
  }

  @override
  void playVideo(String fileName
      ) {
    // TODO: implement playVideo
  }
}