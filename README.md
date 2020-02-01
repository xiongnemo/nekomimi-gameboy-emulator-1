# Nekomimi GameBoy Emulator
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
```
intel xeon 2680v2
arch linux x64

linux-kernel version  5.1.9
cmake version         3.14.5
gcc version           8.3.0
```

## Run
```bash
./run.sh [rom-path/rom-name.gb]
```
## Keyboard Control

```
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

```
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
