# Nekomimi GameBoy Emulator

[![Travis CI Badge](https://api.travis-ci.org/xiongnemo/nekomimi-gameboy-emulator-1.svg)](https://travis-ci.org/github/xiongnemo/nekomimi-gameboy-emulator-1)
[![CodeFactor](https://www.codefactor.io/repository/github/xiongnemo/nekomimi-gameboy-emulator-1/badge)](https://www.codefactor.io/repository/github/xiongnemo/nekomimi-gameboy-emulator-1)
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fxiongnemo%2Fnekomimi-gameboy-emulator-1.svg?type=shield)](https://app.fossa.com/projects/git%2Bgithub.com%2Fxiongnemo%2Fnekomimi-gameboy-emulator-1?ref=badge_shield)


*This fork is maintained by Marshmallow.

Yet another GameBoy emulator, still a prototype.

Made by [Kowalski Dark](https://github.com/DarkKowalski) and [Marshmallow](https://github.com/xiongnemo), two dumb collage freshmen, as a semester final project.

## Copyright Problem

Game Boy™ , Game Boy Pocket™ , Super Game Boy™ and Game
Boy Color™ are registered trademarks of Nintendo CO.,LTD.

We have **no right** to put their logo picture into this emulator boot ROM.

Actually, we **workaround** this.

## Dependency

- [GCC](https://gcc.gnu.org/) later than 7.4.0
- [SDL 2.0](https://www.libsdl.org/)
- [Cmake](https://cmake.org/) later than 3.10.2

## Build

```bash
./build.sh
```

### Test Build Environment

```text
Intel® Xeon® E5-2680 v2
Arch Linux x64

linux-kernel version  5.1.9
cmake version         3.14.5
gcc version           8.3.0
```

```text
Intel® Core™ i5-8300H
Windows 10 Education

Windows version       1909
CodeBlocks version    svn11927
gcc (MinGW-W64)       8.1.0
```

## Run

```bash
./run.sh [rom-path/rom-name.gb]
```

## Keyboard Control

```text
                _n_________________
                |_|_______________|_|
                |  ,-------------.  |
                | |  .---------.  | |
                | |  |         |  | |
                | |  |         |  | |
                | |  |         |  | |
                | |  |         |  | |
                | |  `---------'  | |
                | `---------------' |
                |   _ GAME BOY      |
      W         | _| |_         ,-. | 
    A   D  <--- ||_ O _|   ,-. "._,"|
      S         |  |_|    "._,"  A  | ----> J
                |    _  _   B       |       K
                |   // //           |
                |   `  `    \\\\\\  | 
                |  SELECT    \\\\\\ | ----> T  
                |    START          |       Enter
                |________...______,"
```

## Joystick Control

```text
                   Start
                     |
      _=====_        |                      _=====_
     / _____ \       |                     / _____ \
   +.-'_____'-.---------------------------.-'_____'-.+
  /   |     |  '.    |   S P N Y        .'  |  _  |   \
 / ___| /|\ |___ \   |                 / ___| /_\ |___ \   ----> Y or Triangle: Quick Load
/ |      |      | ;  __           _   ; | _         _ | ;
| | <---   ---> | | |__|         |_:> | ||_|       (_)| |  ----> B or Circle: B; X or Square: Quick Save
| |___   |   ___| ;SELECT       START ; |___       ___| ;
|\    | \|/ |    /  _     ___      _   \    | (X) |    /|  ----> A or Cross: A
| \   |_____|  .','" "', |___|  ,'" "', '.  |_____|  .' |
|  '-.______.-' /       \ANALOG/       \  '-._____.-'   |
|               |       |------|       |                |
|              /\       /      \       /\               |
|             /  '.___.'        '.___.'  \              |
|            /      |                     \             |
 \          /       |                      \           /
  \________/        |                       \_________/
                Directions

                    A DX3 Controller
```

## Dev Doc

[Develop Documentation](./doc/README.md)

## Tests

Thanks for [Blargg's Gameboy hardware test ROMs](https://github.com/retrio/gb-test-roms)

## Reference

Thanks for all those nice guys sharing their techniacl knowledge and experience about hacking and emulating gameboy.

- [The Ultimate Game Boy Talk](https://youtu.be/HyzD8pNlpwI)
- [Mohanson's gameboy](https://github.com/mohanson/gameboy)
- [Gbdev Wiki](http://gbdev.gg8.se/wiki/articles/Main_Page)
- [GameBoy CPU(LR35902) instruction set](http://www.pastraiser.com/cpu/gameboy/gameboy_opcodes.html)


## License
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fxiongnemo%2Fnekomimi-gameboy-emulator-1.svg?type=large)](https://app.fossa.com/projects/git%2Bgithub.com%2Fxiongnemo%2Fnekomimi-gameboy-emulator-1?ref=badge_large)