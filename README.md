# rottaxyz-weaponrecoil

A small and simple FiveM resource for reducing weapon camera recoil.

## Features

- Per-weapon recoil control
- Simple `config.lua` setup
- Adjustable recoil multiplier
- Explosives can be left unchanged
- Lightweight client-side script
- No dependencies
- MIT licensed

## Installation

1. Download the repository and place the `rottaxyz-weaponrecoil` folder in your FiveM resources folder.
2. Add this to your `server.cfg`:

```cfg
ensure rottaxyz-weaponrecoil
```

3. Restart the resource or your server.

## Configuration

All settings are in `config.lua`.

### Recoil multiplier

```lua
Config.RecoilMultiplier = 0.35
```

The value controls how much camera recoil is applied:

- `1.00` = full configured recoil
- `0.50` = half configured recoil
- `0.35` = reduced recoil
- `0.00` = no camera recoil

### Weapons

Weapons can be enabled or disabled individually:

```lua
Config.Weapons = {
    [`WEAPON_PISTOL`] = true,
    [`WEAPON_CARBINERIFLE`] = true,
    [`WEAPON_GRENADE`] = false,
}
```

Set a weapon to `true` to apply the recoil setting, or `false` to leave it unchanged.

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

Standalone resource with no framework dependencies. Intended for FiveM servers, including Qbox setups. ESX and other frameworks have not been specifically tested.

## Support

If you find a bug or have a suggestion, open an issue on GitHub.

## License

MIT License. See [LICENSE](LICENSE).
