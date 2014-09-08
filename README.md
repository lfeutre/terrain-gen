# terrain-gen

*Simple Terrain-Generation in Erlang*


## Introduction

terrain-gen is essentially a convenience wrapper around the LFE noise-generation
library, [loise](https://github.com/lfex/loise). It provides lots of default
values so you don't have to go messing in the guts of loise :-)

For more information, see the "Usage" section below.


## Installation

Just add it to your ``rebar.config`` deps:

```erlang
    {deps, [
        ...
        {terrain-gen, ".*",
          {git, "git@github.com:lfex/terrain-gen.git", "master"}}
      ]}.
```

And then do the usual:

```bash
    $ rebar get-deps
    $ rebar compile
```


## Usage

Add content to me here!
