#include <SFML/Audio.hpp>
#include <iostream>
int main() {
  sf::Music music;
    
    if (!music.openFromFile("bls.wav")) {
        return -1; 
    }
    music.setLoop(true);
    music.play();
    std::cout << "Playing....\n";
    std::cin.get();
    return 0;
}