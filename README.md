# MIX2OMP
[![License](https://img.shields.io/badge/license-GPLv3-blue.svg)](LICENSE)


GTA Mixed(SAxVCxLC) converted to **open.mp** by **spicybung**.

## Configuration

Open your `config.json` file and locate the `"pawn"` section.

Add the filterscript to the `"side_scripts"` array.

> **Note:** Do **not** include the `.amx` extension.

### Example

```json
{
    "pawn": {
        "legacy_plugins": [
            "streamer",
            "sscanf"
        ],
        "main_scripts": [
            "your_gamemode 1"
        ],
        "side_scripts": [
            "filterscripts/MIX2OMP"
        ]
    }
}
```

After saving `config.json`, restart your open.mp server. The MIX2OMP filterscript will be loaded automatically on startup.



## Acknowledgements
- Special thanks to the Blender community and contributors, for their open-source efforts.
- The GTA modding community, for the inspiration years ago.
- Jessica Natalia, Junior_Djjr as well as Zeneric for the maintaining of GTA Mixed(previously SAxVCxLC)
