# PokeDex App

A Flutter-based, Pokemon-inspired companion app for discovering creatures, viewing details quickly, and enjoying a light virtual card-draw experience with friends.

## Overview

This project combines two ideas:

- **Pokedex experience:** browse Pokemon entries, open detail cards, and keep a favorites list.
- **Random card selection mini-game:** a virtual, friend-friendly draw mode inspired by tabletop card play where a 6-card deck is shuffled and players get random cards.

The app is built as a fan project and is intended for learning and non-commercial use.

## Key Features

- **Pokemon browsing:** scroll through a growing list of Pokemon entries.
- **Detail popups:** tap a Pokemon to open quick stats and metadata.
- **Favorites collection:** add and remove favorite Pokemon cards instantly.
- **Responsive loading states:** skeleton placeholders while data is loading.
- **Virtual random draw mode:** use a 6-card deck, draw random cards, and play quick rounds with friends.

## Virtual 6-Card Mini-Game

This mode is designed as a lightweight social game flow inspired by real-life trading card sessions:

1. Build or generate a virtual deck of **6 cards**.
2. Shuffle and draw a random card for each player.
3. Compare cards by agreed rules (for example: highest stat, best type matchup, or custom house rules).
4. Repeat rounds until your group decides a winner.

This keeps the game easy to start, fun in short sessions, and suitable for casual friend matches.

## Tech Stack

- **Framework:** Flutter
- **State management:** Riverpod
- **Service locator / DI:** GetIt
- **Networking:** Dio
- **Model generation:** Freezed + JSON Serializable
- **UI extras:** Google Fonts, Skeletonizer

## Getting Started

### Prerequisites

- Flutter SDK installed
- A device or emulator for Android, iOS, Windows, macOS, Linux, or Web

### Run Locally

```bash
flutter pub get
flutter run
```

## Project Structure (High Level)

This app follows a feature-oriented structure around data, providers, and UI widgets:

- `lib/Riverpod_Tutorial/data/` - API models and screen data
- `lib/Riverpod_Tutorial/providers/` - Riverpod providers and app state
- `lib/Riverpod_Tutorial/screens/` - Main screens
- `lib/Riverpod_Tutorial/widgets/` - Reusable UI components
- `lib/Riverpod_Tutorial/services/` - HTTP and local database services

## Legal and Copyright Notice

- This is an **unofficial fan project**.
- This project is **not affiliated with, sponsored by, or endorsed by Nintendo, Creatures Inc., GAME FREAK inc., or The Pokemon Company**.
- "Pokemon" and related names, characters, game concepts, and trademarks are the property of their respective owners.
- This repository is intended for **educational and non-commercial** use.
- No official card images, logos, or proprietary rule text should be redistributed without proper rights.

## Gameplay Inspiration and References

The random draw mode is inspired by the broader trading card play style and high-level structure commonly seen in card games. For official Pokemon TCG information, refer to:

- [Pokemon TCG Rules](https://www.pokemon.com/us/pokemon-tcg/rules)
- [Pokemon TCG Rulebook (PDF)](https://www.pokemon.com/static-assets/content-assets/cms2/pdf/trading-card-game/rulebook/par_rulebook_en.pdf)
- [Pokemon Legal Information](https://www.pokemon.com/us/legal/information)
- [Pokemon Copyright Information](https://www.pokemon.com/us/legal/copyright)

## Disclaimer

This README provides general project information only and is not legal advice. If you plan to publish, monetize, or distribute branded assets, review official policies and consult legal counsel as needed.
