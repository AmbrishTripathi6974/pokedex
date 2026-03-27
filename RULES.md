# Project Rules (Poke Dex)

This repo uses these conventions to keep code simple, consistent, and production-grade.

## Core stack
- Flutter + Riverpod (prefer `Notifier` / `AsyncNotifier`)
- Clean Architecture, feature-first folder structure: `features/{feature}/`
- Isar is the offline-first source of truth for runtime data
- PokéAPI is read-only for Pokemon data
- Supabase is for user-related data (auth, favorites, user profile)

## Data flow contract
- `UI -> Provider -> Logic -> Repository -> Local (Isar) <-> Remote (API)`
- Prefer cache-first: return local data immediately when available
- Refresh remote in the background and update local so UI stays consistent
- Supported cache policies: `cacheFirst`, `networkFirst`, `cacheOnly`, `networkOnly`

## Offline + sync
- Write to Isar first for instant UI updates
- Queue remote sync tasks
- Retry + conflict resolution
- Default conflict strategy: last-write-wins

## Isolates and performance
- Use isolates only for: large JSON parsing, heavy filtering/search, heavy sync processing
- Use pagination/lazy loading for lists
- Use Isar indexes for fast queries

## Reliability
- Core services are singletons (service locator) under `core/services/`
- Centralized failure handling
- Log all errors to Crashlytics
- Never break UI due to exceptions

