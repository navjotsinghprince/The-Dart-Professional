/*Mixins are declared using the mixin keyword, followed by a name.
You can use multiple mixins in a single class.
Mixins can't be used to create objects; they're meant for sharing code.
Use mixins to avoid code duplication between classes.
Mixins have no constructors and can't be extended.
*/

mixin Musician {
  void playSong() {
    print('Song is playing...');
  }
}

mixin Instrument {
  void playPiano() {
    print('Piano is playing...');
  }
}

//The with keyword is used to add and apply a mixin to a class.
class Party with Musician, Instrument {
  //Here , we can access playSong() and playPiano() Methods
}

void main() {
  var party = Party();
  party.playSong();
  party.playPiano();
}
