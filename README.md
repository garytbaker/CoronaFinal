# Flappy Beer
![](Assets/FlappyBeer_Thumbnail.png)
## by Tipsy Productions 
### For BL-MSCH-C220 at Indiana University, Bloomington
### April 29, 2020


![](FlappyBeerGif.gif)
---

This game was developed as a final project for C220 as part of a 48-hour game jam. 

When we considered the theme of Corona, we thought about it this way: The first and most obvios was the virus going about, but we also thought about our audience for the game, College Students. With this in mid, we thought about what they might think, and the answer was easy, Beer, particulary cold and with a lime.

These are the struggles and surprises we encountered as we developed it: Team's sprite artist had trouble making the hand sprite

We had some problems with getting the score to display on the HUD. The problem was because we were instancing the player scene and it was not read because it would give a null pointer error. This was fixed by making sure the scene was loaded in as a node before we called to it. We also had some trouble getting the background music to loop using the prebuilt looping in Godot, this was solved with a simple Script. We tried to imlement a rocking camera motion when a lime was picked up, but that proved to be out of our skill range for the small amount of time we were given.

These are the technologies and resources we used: Godot 3.2, V.S Code, GitHub, Piskel, https://freesvg.org/, docs.godotengine.org

This is the objective of the game: 'Flap' through the hands to get into the mouth of your owner, collect limes to make your drink extra tasty

This is how the game is played: Select the quit option in the start menu to quit and start in the start menu to start the game. Once the game is started use the space bar, enter key, or the A button on an Xbox controller to jump your drink dodging the hands to get to the mouth. Whether you die or win you will get the options to play again or quit

Future plans: Adding more levels, add a rocking motion to the camera when you collect limes, and adding the ability to save your score.

---

Team Members

  * Gary Baker
    * Physics programming and art/sound Integration
  * Omar Mohammed
    * Menu Programming
  * Jae-Kyu Park
    * Sounds effects and music
  * Harrison Hinkle
     * Made all sprite assets using Piskel and used licence free images to make the background 
