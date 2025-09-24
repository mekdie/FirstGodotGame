# Godot Learning Notes – Brackeys Tutorial

[![Godot](https://img.shields.io/badge/Godot-4.0-blue?logo=godot-engine)](https://godotengine.org/)
[![Language](https://img.shields.io/badge/Language-GDScript-orange)](https://docs.godotengine.org/en/stable/getting_started/scripting/gdscript/index.html)
[![License](https://img.shields.io/badge/License-MIT-green)](LICENSE)

🎥 **Original Tutorial:**  
👉 [How to make a Video Game – Godot Beginner Tutorial](https://www.youtube.com/watch?v=LOhfqjmasi0&t=881s)

This repository contains both the code I built while following Brackeys' Godot tutorial series and a summary of the learning concepts I have covered so far. It highlights core Godot concepts, scripting, and basic 2D game mechanics.

🎮 **Play the Game Online:**  
👉 [Play this game now on the web!](https://mekdie.github.io/FirstGodotGame/)

---

## 📌 Table of Contents

1. [Core Concepts](#-core-concepts)
2. [Player Mechanics](#-player-mechanics)
3. [World Building & Physics](#-world-building--physics)
4. [Gameplay Mechanics](#-gameplay-mechanics)
5. [Audio](#-audio)
6. [Summary of Achievements](#-summary-of-achievements)
7. [Future Ideas](#-future-ideas)
8. [Concept Summary & Key Classes](#-concept-summary--key-classes)
9. [Node/Class Functionality Table](#-nodeclass-functionality-table)
10. [Assets License & Credit](#-assets-license--credit)

---

## 🧩 Core Concepts

### Godot Fundamentals

- Understanding Nodes, Scenes, Scene Tree, and Signals.

### Scripting

- Using Godot’s native scripting language, GDScript, to control game logic.

### Editor Integration

- Connecting Godot with VSCode for an enhanced development workflow.

---

## 🎮 Player Mechanics

- Creating a movable player using `CharacterBody2D`.
- Adding animations with `AnimatedSprite2D` using free sprite sheets.
- Implementing collisions with `CollisionShape2D`.
- Adding `Camera2D` to follow the player smoothly.
- Handling frame and delta time for consistent movement speed.

---

## 🏗 World Building & Physics

- Designing a basic world with `TileMap` and `TileSet`.
- Creating endless horizontal ground using `CollisionShape2D`.
- Adding moving platforms with `AnimatableBody2D` and `Sprite2D`.
- Enabling one-way collisions on platforms.
- Animating platforms and enemies using `AnimationPlayer`.
- Using `RayCast2D` for collision detection to control enemy movement.

---

## ⚡ Gameplay Mechanics

- **Collectibles:** Adding coins with `Area2D` and `_on_body_entered` signals.
- **Hazards:** Implementing ‘Killzone’ areas for player death logic.
- **Enemies:** Creating basic enemy behavior and interactions.
- **Score:** Displaying dynamic score using GDScript and text nodes.
- **Input Handling:** Creating custom input maps for key bindings.
- **Node Interaction:** Connecting nodes to GDScript variables for dynamic control.

---

## 🔊 Audio

- Adding background music and sound effects for interactions, pickups, and events.

---

## ✅ Summary of Achievements

- Movable player character with animations
- Basic 2D world using `TileSet` and `TileMap`
- Interactive moving platforms
- Collectible items and score system
- End game / dying mechanics
- Basic enemy creation and behavior
- Integrated audio and sound effects

---

## 🚀 Future Ideas

- Expand enemy AI and patrol behavior
- Add more complex level design with multiple tile layers
- Implement power-ups or special abilities
- Add UI for health, lives, or timer

---

## 📚 Concept Summary & Key Classes

This project introduced several core Godot concepts and commonly used classes:

- **Nodes & Scenes:** The building blocks of Godot. Scenes are made of nodes, which can have scripts, collisions, visuals, and more.
- **Signals:** Used for communication between nodes (e.g., `_on_body_entered` for collision events).
- **CharacterBody2D:** Represents a player or moving character with built-in physics methods.
- **AnimatedSprite2D:** Handles sprite animations using sprite sheets.
- **CollisionShape2D:** Defines collision areas for physics interactions.
- **Camera2D:** Follows the player or focuses on a specific part of the scene.
- **TileMap & TileSet:** Used for 2D world building and tile-based maps.
- **Area2D:** Detects overlaps and triggers events (e.g., pickups, hazards).
- **AnimationPlayer:** Plays animations on nodes, used for platforms, enemies, and effects.
- **RayCast2D:** Detects obstacles or edges for enemy movement or interactions.
- **AudioStreamPlayer2D:** Plays sounds or music in the scene.

---

## 🔹 Node/Class Functionality Table

| Node/Class          | Purpose / Functionality                                     |
| ------------------- | ----------------------------------------------------------- |
| CharacterBody2D     | Player movement, velocity, and collision handling           |
| AnimatedSprite2D    | Sprite animations using sprite sheets                       |
| CollisionShape2D    | Defines collision boundaries for player, platforms, hazards |
| Camera2D            | Follows player smoothly or focuses on scene                 |
| TileMap & TileSet   | Creates 2D world with tiles for terrain and platforms       |
| Area2D              | Detects overlap events for pickups, hazards, or triggers    |
| AnimationPlayer     | Animates platforms, enemies, and other nodes                |
| RayCast2D           | Detects collisions or edges for enemies and moving objects  |
| AudioStreamPlayer2D | Plays sound effects and background music                    |
| Signals             | Event-based communication between nodes                     |

---

## 🖼 Assets License & Credit

All assets in the pack have been repackaged and many have been modified by Brackeys.

**LICENSE for all assets:**

- Creative Commons Zero (CC0)

**CREDIT:**

**SPRITES by analogStudios\_:**

- knight: [https://analogstudios.itch.io/camelot](https://analogstudios.itch.io/camelot)
- slime: [https://analogstudios.itch.io/dungeonsprites](https://analogstudios.itch.io/dungeonsprites)
- platforms and coin: [https://analogstudios.itch.io/four-seasons-platformer-sprites](https://analogstudios.itch.io/four-seasons-platformer-sprites)

**SPRITES by RottingPixels:**

- world_tileset and fruit: [https://rottingpixels.itch.io/four-seasons-platformer-tileset-16x16free](https://rottingpixels.itch.io/four-seasons-platformer-tileset-16x16free)

**WORLD TILESET originally**

**SOUNDS:** Brackeys, Asbjørn Thirslund

**MUSIC:** Brackeys, Sofia Thirslund

**FONTS:** Jayvee Enaguas - HarvettFox96 - [https://www.dafont.com/pixel-operator.font?l[]=10&l[]=1](https://www.dafont.com/pixel-operator.font?l[]=10&l[]=1)
