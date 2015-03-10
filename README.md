Cinoop
======
A Game Boy emulator for Windows, written in C.

## Progress
**CPU:** Around half of the CPU instructions are implemented,

**GPU:** Can display tile maps, no sprites,

**Memory:** Support for 32KB ROMs, without mappers, only,

**Input:** Supported,

**Sound:** None,

**Games:** I've been testing with almost solely Tetris, which Cinoop can reach the menu screen of. It is unlikely that any games are playable yet.

![Running Tetris](tetris.png)

## Building
Just run `make` on the directory.

Requires [LDFS](https://github.com/CTurt/LDFS).

Tested with MinGW, using another compiler may require some tweaking.

## Usage
Pass the ROM you would like to run as the first argument. You can do this by either dragging the ROM onto Cinoop, or starting it from the command line:

    cinoop tetris.gb

To view the full debug log, you will need to redirect `stdout` to a file, like so:

    cinoop tetris.gb 1>debug.txt

### Controls
- B: Z
- A: X
- Start: Enter
- Select: Backspace
- DPad: Arrow keys

- Debug: Space
- Reset (not finished yet): *
- Quit: Escape