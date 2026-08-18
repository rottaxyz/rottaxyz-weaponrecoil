# rottaxyz-weaponrecoil

A lightweight, standalone FiveM resource that reduces weapon camera recoil with a simple per-weapon configuration.

## Features

- 🎯 Per-weapon recoil reduction
- ⚙️ Simple `config.lua` configuration
- 🎚️ Adjustable recoil multiplier
- 💣 Explosives can be excluded from the reduction
- 🚀 Lightweight client-side resource
- 📦 No dependencies
- 📄 MIT licensed

## Installation

1. Download or clone this repository into your FiveM `resources` folder.
2. Make sure the resource folder is named `rottaxyz-weaponrecoil`.
3. Add this to your `server.cfg`:

```cfg
ensure rottaxyz-weaponrecoil
```

4. Restart the resource or your server.

## Configuration

All configuration is handled in `config.lua`.

### Recoil multiplier

```lua
Config.RecoilMultiplier = 0.35
```

The multiplier controls the strength of the camera shake used by the resource:

- `1.00` = normal camera shake
- `0.50` = 50% of normal camera shake
- `0.35` = 35% of normal camera shake
- `0.00` = no camera shake

### Enable or disable weapons

Each weapon can be enabled individually:

```lua
Config.Weapons = {
    [`WEAPON_PISTOL`] = true,
    [`WEAPON_CARBINERIFLE`] = true,
    [`WEAPON_GRENADE`] = false,
}
```

Set a weapon to `true` to apply recoil reduction, or `false` to leave it unchanged.

## Resource structure

```text
rottaxyz-weaponrecoil/
├── client/
│   └── client.lua
├── config.lua
├── fxmanifest.lua
├── LICENSE
└── README.md
```

## Compatibility

Designed for FiveM and GTA V. The resource is standalone and does not require ESX, QBCore, Qbox, ox_lib, or any other framework.

## Support

Found a bug or have a suggestion? Open an issue on GitHub.

## License

MIT License — see [LICENSE](LICENSE).
