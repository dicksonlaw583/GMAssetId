# GM Asset ID

Strong-typed replacements for `asset_get_index` in GameMaker 2024.11+

## Overview

This library contains functions that return type-specific IDs for asset names. It is useful for adding additional type safety to `asset_get_index` calls and avoiding GM1041 Feather errors similar to the following:

```
GM1041 - The type 'Asset' appears where the type 'Asset.GMSprite' is expected.
```

## Requirements

- GameMaker 2024.11.0.179 or above

## Installation

- Go to the [Releases Page](https://github.com/dicksonlaw583/GMAssetId/releases) to download the latest YYMPS package.
- In GameMaker Studio, select **Tools > Import Local Package**, and select the downloaded YYMPS package.
- Import everything under `Libraries/GMAssetId`.

## Available Functions

| Type | Function Name |
| :-- | :-- |
| Animation Curve | `animcurve_get_index(name)` |
| Sound | `audio_sound_get_index(name)` |
| Font | `font_get_index(name)` |
| Object | `object_get_index(name)` |
| Particle System | `part_system_get_index(name)` |
| Path | `path_get_index(name)` |
| Room | `room_get_index(name)` |
| Script | `script_get_index(name)` |
| Sequence | `sequence_get_index(name)` |
| Shader | `shader_get_index(name)` |
| Sprite | `sprite_get_index(name)` |
| Tile Set | `tileset_get_index(name)` |
| Timeline | `timeline_get_index(name)` |
