# Project 2 Jewel Thief
By Curtis Clemmons 

Play the game [here](https://bsu-cs315.github.io/P2-Jewel-Thief/)!

## How To Play
Master Controls:  
Press 'R' key to reset the level  
Press 'T' key to return to title screen

Movement:  
To move left use the left arrow key or 'a' key.  
To move right use the right arrow key or 'd' key.  
To jump use the space bar

Objective:  
Collect all the jewels!


## Project Report

### Iteration 1 Reflection: 
For the most part this iteration was pretty simple. I had a little trouble getting started, mainly because I wasn't sure where to begin exactly. A lot of the ideas in the iteration were new to me in the sense that this is the first time I had used the kinematic motion opposed to the physics engine that was used in iteration one. Needless to say, this shift took a little to get used to but after watching a few videos and reading through some of the documentation I feel I found a pretty good starting point. Overall I look forward to continue to develop this iteration smoothening it out and making it better! 

### Iteration 2 Reflection:
I feel the vidoes over juice really open my eyes to how important little things like sound effects and simple animation can really change a game from boring to engaging. Which is funning because as a player it is something that you notice and even sometimes call out when talking with friends or other players of a game but for me at least when working on project one and even the first iteration of this project small little effects didn't seem all that important. At least not as much as the game itself. Overall I had a lot of fun with this iteration and am very happy with the end result. 


### Self-Assessment: 
- [ ] D-1: The repository link is submitted to Canvas before the project deadline.
- [X] D-2: The repository contains a <code>README.md</code> file in its top-level directory.
- [X] D-3: The project content is eligible for an <a href="https://www.esrb.org/ratings-guide/">ESRB Rating</a> of M or less.
- [X] C-1: Your repository is well-formed, with an appropriate <code>.gitignore</code> file and no unnecessary files tracked.
- [ ] C-2: Your release is tagged using <a href="https://semver.org/">semantic versioning</a> where the major version is zero, the minor version is the iteration number, and the patch version is incremented as usual for each change made to the minor version, and the release name matches the release tag.
- [ ] C-3: You have a clear legal right to use all incorporated assets, and the licenses for all third-party assets are tracked in the <code>README.md</code> file.
- [X] C-4: The <code>README.md</code> contains instructions for how to play the game or such instructions are incorporated into the game itself.
- [X] C-5: The project content is eligible for an <a href="https://www.esrb.org/ratings-guide/">ESRB Rating</a> of T or less.
- [X] C-6: The game includes a player-controlled character, implemented as a <code>KinematicBody</code> and positioned in a conventional, <code>TileMap</code>-based, 2D-platforming world.
- [X] C-7: The player's character can move left and right, with its movement bounded by impassable tiles.
- [X] C-8: The player's character can jump up and onto tiles.
- [X] C-9: The player's character falls down when walking off a ledge.
- [X] C-10: Include a full player experience loop: title, gameplay, end.
- [ ] B-1: The <code>README.md</code> file contains a personal reflection on the iteration and self-evaluation, as defined above.
- X ] B-2: The playable game is published to GitHub Pages and linked from the <code>README.md</code> file.
- [ ] B-3: The source code and project structure comply with our adopted style guides.
- [X] B-4: There is a sprite element in the level that the player can interact with, such as a collectible, an enemy, a book, or a switch.
- [X] B-5: The camera follows the character through a world that is larger than one screen.
- [X] B-6: Include sound effects and music.
- [X] B-7: Include a HUD that tracks game-appropriate data such as score or time remaining.
- [X] B-8: Include a clear example of <em>juice</em> and describe it in the <code>README.md</code>.
- [X] A-1: Include two clear examples of <em>juice</em> and describe them in the <code>README.md</code>.
- [X] A-2: Earn two stars.
- [X] ⭐ Animate the main character using either <code>AnimatedSprite</code> or cutout animation
- [ ] ⭐ Include parallax scrolling in the background.
- [X] ⭐ Include tiles that can be passed in one direction, such as being able to jump up through a tile and land atop it.

### Juice:
#### 1st example: 
I added a simple aurora around the character when the character is moving. I implemented this with the CPUParticles2D node in godot. I got this idea from the juice it or lose it video where they used a trail to follow the ball in thier game. I liked the idea and thought it added a nice touch to a moving object and decided to try and add a trail to my character, after fooling around for a little I thought the aurora style was really cool so I stuck with it. 

#### 2nd example: 
I added several sound effects for example when the player jumps there is a sound effect and when the player collects a jewel there is a sound effect. Although there was a requirement to add music and sound effects. I was really inspired by the juice or lose it video to add the extent of music and sound effects I added because seeing how there simple game went from something boring to something much more engaging with just simple sound effects really showed me how important little things are in game design. Another little thing I added is the animated jewels on the end screen which is also inspired from the juice it or lose it video. This was done similarly to the player aurora by messing around with the CPUParticles2D node. 

## Third-Party Assets

All images used come from [Kenney.nl](https://www.kenney.nl).
The [Absatract platformer](https://www.kenney.nl/assets/abstract-platformer) pack and the [Platformer Pack Redux](https://www.kenney.nl/assets/platformer-pack-redux) were used.
Both of which are licensed under the [CC0 1.0 Universal](https://creativecommons.org/publicdomain/zero/1.0/) license.  
  
  All Audio used is from [freesound](freesound.org)  
  All of which is licensed under the [Attribution License](https://creativecommons.org/licenses/by/3.0/)  
  [Title Screen Music](https://freesound.org/people/Sunsai/sounds/415805/)  
  [Level Music](https://freesound.org/people/zagi2/sounds/487699/)  
  [Jump Sound Effect](https://freesound.org/people/jalastram/sounds/386657/)
  [Jewel Collected Sound Effect](https://freesound.org/people/Fupicat/sounds/471936/)  
  [End Screen Musin]( https://freesound.org/people/wi-photos/sounds/489554/)
