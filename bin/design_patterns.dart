import 'package:design_patterns/Adapter/example%201/advanced_mediaplayer.dart';
import 'package:design_patterns/Adapter/example%201/audio_player_adapter.dart';
import 'package:design_patterns/Adapter/example%201/concrete_advance_pl;ayer.dart';
import 'package:design_patterns/Adapter/example%201/concrte_classes.dart';
import 'package:design_patterns/Adapter/example%202/adapter.dart';
import 'package:design_patterns/Adapter/example%202/concrete%202.dart';
import 'package:design_patterns/Adapter/example%202/json.dart';
import 'package:design_patterns/Bridge/advance_)remote.dart';
import 'package:design_patterns/Bridge/basic_remote.dart';
import 'package:design_patterns/Bridge/radio.dart';
import 'package:design_patterns/Bridge/tv.dart';

void main() {
  // var builder = ConcreteProductBuilder();
  // var director = ProductDirector(builder);
  // director.constructProduct(
  //     "Example Product", "This is an example product.", 29.99);
  // var product = builder.getResult();
  // product.display();

  // Person originalPerson=Person("Jhon", 25);
  //
  // Person clonePerson=originalPerson.clone();
  // House originalHopuse=House("xyz", "xyz1", "abc");
  // House cloneHouse=originalHopuse.clone();
  // cloneHouse.swimPool="Smim pool 1";
  // print("Original House: ${originalHopuse.swimPool},${originalHopuse.garden}");
  // print("Copied House: ${cloneHouse.swimPool},${cloneHouse.garden}");

  //
  //
  // clonePerson.name="Jane";
  // clonePerson.age=26;
  // print("Original person: ${originalPerson.name},${originalPerson.age}");
  // print("Copied person: ${clonePerson.name},${clonePerson.age}");
  // Create a prototype object

  // var product = ProductBuilder()
  //     .setName("Example Product")
  //     .setPrice(100)
  //     .setDescription("This is an example product")
  //     .build();
  //      print('Product: ${product.name}, Price: ${product.price}, Description: ${product.description}');
  // Singleton singleton1 = Singleton.getInstance();
  // Singleton singleton2 = Singleton.getInstance();
  //
  // // Both variables will point to the same instance
  // print(identical(singleton1, singleton2)); // Output: true

  // final factory = ConcreteSingletonFactory();
  // Singleton innstance1 = factory.getSingletonInstance();
  // Singleton innstance = factory.getSingletonInstance();
  // print(identical(innstance, innstance1));
  // print(innstance.hashCode);
  // print(innstance1.hashCode);
  //
  // innstance.doSomething();
  // innstance1.doSomething();

  // SingletonBuilder builder = SingletonBuilder();
  // builder.setOptionalParameter("Optional Parameter Value");
  //
  // Singleton instance = builder.build();
  // instance.doSomething();
  //
  // Singleton instance2 = builder.build();
  // print(identical(instance, instance2));

  // AdvancedMediaPlayer mp4Player = Mp4Player();
  //
  // AudioPlayer audioPlayer = AudioPlayer();
  // AdvancedMediaPlayer audioAdapter = AudioPlayerAdapter(audioPlayer);
  //
  // mp4Player.playVideo("movie.mp4");
  // audioAdapter.playAudio("song.mp3");

  // XmlSoftware xmlSoftware=XmlSoftware();
  // JsonData xmlAdapter=XmlToJSonAdapter(xmlSoftware);
  // xmlAdapter.readJSonData();

  final tv = TV();
  final radio = Radio();
  final basicRemoteForTV = BasicRemote(tv);
  final advancedRemoteForRadio = AdvancedRemote(radio);

  basicRemoteForTV.turnOff();
  basicRemoteForTV.turnOff();

  advancedRemoteForRadio.turnOn();
  advancedRemoteForRadio.mute();
  advancedRemoteForRadio.turnOff();
}
