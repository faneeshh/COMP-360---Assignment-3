## COMP 360 – Assignment 3: Robot Smash & Collect

### Project Overview

Robot Smash & Collect is a 3D smash-and-collect mini-game developed using the **Godot Engine**. The game is designed around a fast-paced, time-limited gameplay loop where players have **30 seconds** to destroy targets and collect coins to maximize their score.

Players control a robotic arm that moves freely within a bounded arena. Crates spawn throughout the level and can be destroyed using a smash action. Each destroyed crate spawns collectible coins, which increment the player’s score when picked up. A countdown timer manages the game session and signals the end of the round.

---

### Team Contributions

Development tasks were divided across core systems, gameplay mechanics, UI, and visual/audio polish.

| Team Member | Contributions |
|------------|---------------|
| **Faneesh** | Designed the foundational game structure through greyboxing to establish level layout. Implemented the robot arm controller with tween-based movement to ensure responsive player interaction. Developed the final smash collision logic to accurately handle hit detection. Created a programmatic landscape system (Adaptation 1) to dynamically generate the environment. Implemented boundary clamping to constrain player movement within the playable arena. |
| **Mihir** | Implemented core player movement and camera mechanics using WASD controls. Designed and created destructible target objects with proper hitboxes for accurate collision detection. Developed smash logic to remove targets on impact and trigger coin spawning. Implemented coin pickup mechanics and scoring interactions. Created brick boundary walls programmatically (Adaptation 2) to replace static level geometry. |
| **Rahool** | Implemented the in-game HUD, including visual layout and UI elements. Set up initial wall boundaries and applied base textures. Developed the coin counter UI component. |
| **Rohit** | Implemented random spawning logic for multiple target types. Developed and integrated the gameplay countdown timer. |
| **Satveer** | Implemented sound effects to enhance player feedback and game feel. |
| **Prasoon** | Designed and implemented particle system effects for visual feedback during gameplay interactions. |
