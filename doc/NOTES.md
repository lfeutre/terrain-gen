# Development Notes

## Initial Development

The first thing to be created for this library will be an ASCII terrain
generator.

Future work might include:

* lmud "room" files generated (instead of ASCII maps)
* Isometric maps (perhaps using assets of the
  [FIFE](http://www.fifengine.net/index.html) project, or
  [this one](http://opengameart.org/content/2d-strategy-objects))
* Converters from one type to another

## Terrain Types

The following terrain types are being considered for the first version:

### All Types

* ``Λ`` - white - mountain peaks
* ``Λ`` - brown - high mountains
* ``Λ`` - green - mountains
* ``⋀`` - green - foothills
* ``∩`` - bold green - hills
* ``o`` - grey - boulders
* ``*`` - bold green - deciduous trees / jungle / rain forest
* ``!`` - green - conifer trees
* ``+`` - green - palm trees
* ``+`` - yellow - scrub brush
* ``-`` - bold green - grasslands
* ``-`` - bold yellow - prairie
* ``-`` - yellow - tundra
* ``.`` - bold yellow - sand / desert
* ``.`` - grey - gravel / rock fields
* ``#`` - green - swamps / marshlands
* ``~`` - blue - water / river / lake / ocean

### Types by Altitude

* Level 8 - ``Λ`` mountain peaks
* Level 7 - ``Λ`` high mountains
* Level 6 - ``Λ`` ``!`` mountains, pine trees
* Level 5 - ``⋀`` ``o`` foothills, boulders
* Level 4 - ``∩`` ``o`` hills, boulders
* Level 3 - ``*`` ``!`` ``+`` ``-`` ``.`` trees, brush, grass, rocks, tudra
* Level 2 - ``.`` ``#`` sand, marsh
* Level 1 - ``~`` ``.`` water, desert


### Arid Climate

Arid with deserts:

* Level 8 - ``Λ`` mountain peaks
* Level 7 - ``Λ`` high mountains
* Level 6 - ``!`` ``Λ`` pine trees, mountains
* Level 5 - ``⋀`` ``o`` foothills, boulders
* Level 4 - ``∩`` ``o`` hills, boulders
* Level 3 - ``+`` ``-`` ``.`` trees, brush, grass, rocks
* Level 2 - ``.`` sand
* Level 1 - ``.`` desert

Arid with water:

* Level 8 - ``Λ`` mountain peaks
* Level 7 - ``Λ`` high mountains
* Level 6 - ``!`` ``Λ`` pine trees, mountains
* Level 5 - ``⋀`` ``o`` foothills, boulders
* Level 4 - ``∩`` ``o`` hills, boulders
* Level 3 - ``+`` ``-`` ``.`` trees, brush, grass, rocks
* Level 2 - ``.`` sand
* Level 1 - ``~`` water


### Temperate Climate

* Level 8 - ``Λ`` mountain peaks
* Level 7 - ``Λ`` high mountains
* Level 6 - ``!`` ``Λ`` pine trees, mountains
* Level 5 - ``⋀`` foothills
* Level 4 - ``∩`` hills
* Level 3 - ``*`` ``!`` ``-`` trees, grass
* Level 2 - ``.`` ``#`` sand, marsh
* Level 1 - ``~`` water


### Tropical Climate

* Level 8 - ``Λ`` mountain peaks
* Level 7 - ``Λ`` high mountains
* Level 6 - ``Λ`` mountains
* Level 5 - ``⋀`` foothills
* Level 4 - ``∩`` hills
* Level 3 - ``*`` jungle
* Level 2 - ``+`` palm trees
* Level 1 - ``~`` water


### Boreal

* Level 8 - ``Λ`` mountain peaks
* Level 7 - ``Λ`` high mountains
* Level 6 - ``!`` ``Λ`` pine trees, mountains
* Level 5 - ``⋀`` foothills
* Level 4 - ``∩`` hills
* Level 3 - ``!`` ``-`` pine trees, grass
* Level 2 - ``-`` grass
* Level 1 - ``~`` water


### Alpine / Tumdra

* Level 8 - ``Λ`` mountain peaks
* Level 7 - ``Λ`` high mountains
* Level 6 - ``!`` ``Λ`` pine trees, mountains
* Level 5 - ``⋀`` foothills
* Level 4 - ``∩`` hills
* Level 3 - ``!`` ``-`` pine trees, tundra
* Level 2 - ``-`` tundra
* Level 1 - ``~`` water
