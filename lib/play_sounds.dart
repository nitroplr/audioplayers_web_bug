import 'package:audioplayers/audioplayers.dart';


Future<void> playChaChing() async {
  final player = AudioPlayer();
  await player.play(AssetSource('assets/audio/cha_ching.mp3'));
}