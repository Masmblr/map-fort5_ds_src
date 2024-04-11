# Fort5 DS - Game Level For Tremulous
![header](meta/header/header.jpg)

## Overview: Remake of Fort5
Fort5 DS is a game level by Matthias "Masmblr" Peters for the open source game [_Tremulous_](https://tremulous.net/). This is a remake of Fort5 (by [HSR]Warrior).

Map Description: 
> Built from scratch, the map features an Fort5 like layout. Complementing this is a comprehensive new texture set, elevating the visual aspect. This is an recreation of Fort5 to improve its gameplay and graphics.

* * *

## Screenshots:
[<img src="meta/preview_levelshots/1.jpg" width="250"/>](meta/preview_levelshots/1.jpg)
[<img src="meta/preview_levelshots/2.jpg" width="250"/>](meta/preview_levelshots/2.jpg)
[<img src="meta/preview_levelshots/3.jpg" width="250"/>](meta/preview_levelshots/3.jpg)
[<img src="meta/preview_levelshots/4.jpg" width="250"/>](meta/preview_levelshots/4.jpg)
[<img src="meta/preview_levelshots/5.jpg" width="250"/>](meta/preview_levelshots/5.jpg)
[<img src="meta/preview_levelshots/6.jpg" width="250"/>](meta/preview_levelshots/6.jpg)
[<img src="meta/preview_levelshots/7.jpg" width="250"/>](meta/preview_levelshots/7.jpg)
[<img src="meta/preview_levelshots/8.jpg" width="250"/>](meta/preview_levelshots/8.jpg)
[<img src="meta/preview_levelshots/9.jpg" width="250"/>](meta/preview_levelshots/9.jpg)

Comparision Screenshots: </br>
[<img src="meta/preview_levelshots/comparision_01.jpg" width="600"/>](meta/preview_levelshots/comparision_01.jpg) </br>
[<img src="meta/preview_levelshots/comparision_02.jpg" width="600"/>](meta/preview_levelshots/comparision_02.jpg) </br>
[<img src="meta/preview_levelshots/comparision_03.jpg" width="600"/>](meta/preview_levelshots/comparision_03.jpg)

## Version History:
| Version: | Date:        | Status: |    
| ------- | ------------- | ------: |
| 0.1    | 22/07/2017  | alpha |
| 1.0    | 23/08/2017  | beta |
| 1.1    | 18/08/2023  | release |

## How-To
**Binary**:
1. Download the release package.
2. Save the *.pk3 file to the following directory: `/%PATH%/Tremulous/base/`.
3. Start the Tremulous game and select "Create Server" with the desired map.

**Source**:
1. Download the [source release](https://github.com/Masmblr/map-Fort_DS_src/releases/tag/v1.1) and the [tremulous-common-files](https://github.com/Masmblr/tremulous-map-common/releases/tag/v1.0).
2. Extract the files to the default installation directory. It should look like this:

```
DRIVE:/%PATH%/tremulous/
|   tremulous.exe
|   tremulous.x86
|   ...
+---base
|   |   autogen.cfg
|   |   data-1.1.0.pk3
|   |   map-atcs-1.1.0.pk3
|   |   ...
|   +---env
|   +---maps 
|   +---models 
|   +---scripts
|   +---sounds
|   \---textures
```
1. Download [NetRadiant Level Editor](https://netradiant.gitlab.io/page/download/).
2. Launch NetRadiant and select "Tremulous" as your game setting.
3. Open the '.map' file located in the directory `/%PATH%/tremulous/base/maps` and, from the menu, choose 'Build -> 'Build with final settings.'
4. Start the Tremulous game with `-sv_pure 0 -devmap MAPNAME`. Make sure to replace "MAPNAME" with the actual name of the map you compiled.

## Development Tools:
Photoshop CS6 \
[Audacity](https://www.audacityteam.org/) \
[NetRadiant](https://netradiant.gitlab.io/) \
[Q3Map2](http://q3map2.robotrenegade.com/)

## Related Resources:
Official Tremulous website: https://tremulous.net </br>
NET Radiant Level-Editor: https://netradiant.gitlab.io </br>
Master-Server-List: http://dpmaster.deathmask.net/?game=tremulous </br>
Unofficial successor "Unvanquished": https://unvanquished.net

## Legal Information and Attribution
Some assets may be derivative works or subject to different licenses. Please refer for author and license details. Note that some files may have been modified. Below is a list of files and their legal statuses.

***
env\fort5_ds\clouds.jpg <sup>[1](#Credit-1)</sup> \
levelshots\fort5_ds.jpg <sup>[1](#Credit-1)</sup> \
maps\fort5_ds.map <sup>[1](#Credit-1)</sup> \
scripts\fort5_ds.arena <sup>[1](#Credit-1)</sup> \
scripts\fort5_ds.shader <sup>[1](#Credit-1)</sup> \
scripts\shaderlist.txt <sup>[1](#Credit-1)</sup> \
sounds\fort5_ds\gas.wav <sup>[1](#Credit-1)</sup> \
sounds\fort5_ds\wind_loop_2.wav <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\ds_banner.tga <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_box_01.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_button_01.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_chrome_env.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_door_01.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_01.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_01b.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_01r.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_02.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_02b.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_02d.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_03.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_04.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_04b.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_04c.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_04d.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_05.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_05b.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_05c.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_06.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_06b.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_06e.jpg <sup>[1,3](#Credit-1)</sup> \
textures\fort5_ds\material_ground_07.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_08.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_09.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_ground_10.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_light_01.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_light_01_add.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_light_01_add_b.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_light_01_add_flick.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_light_01_add_r.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_light_02.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_light_02_add.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_light_02_add_flick.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_light_02b_add.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_light_02off.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_light_02r_add.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_light_03.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_light_03_add.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_light_03_add_flick.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_light_03b.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_light_03b_add.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_light_03b_add_flick.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_light_03f.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_metal_01.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_metal_02.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_metal_03.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_metal_03_01add.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_metal_03_02add.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_metal_03_03add.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_metal_03_04add.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_metal_03_05add.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_metal_03_06add.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_metal_03_07add.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_metal_03_08add.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_metal_03_trans.tga <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_metal_04.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_null.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_sfx_01.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_sfx_05.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_sfx_05_a.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_sfx_05_h.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_silver_env.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_sound_01.jpg <sup>[1](#Credit-1)</sup> \
textures\fort5_ds\material_water_01.jpg <sup>[1](#Credit-1)</sup>
***

### Credit-1
[Matthias "Masmblr" Peters](mailto:masmblr@gmail.com) \
Content: Map, Textures, Shaders \
License: Attribution-NonCommercial-ShareAlike 4.0 International \
(See "LICENSE" file for more Informations.)

### Credit-3
[Oblivion](https://www.dretchstorm.com) \
Content: DretchhStorm Logo \
License: Attribution License

For all other content, their respective licensing rules and other legal provisions apply.

## Special Thanks:
* id Software for Quake3
* Dark Legion Development for Tremulous
* Team Xonotic for NetRadiant 
