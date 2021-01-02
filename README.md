## General info
Requires: A POSIX like shell with brace expansion support

i.e. ${variable:0:1}
```
Usage:
cgol7 -flag1 -flag2 -etc
```

* You may notice that the first couple lines of the file are preceeded with "#". Immediately proceeding these are two default grid tiling options which you may set to your liking.

  * option-1: Size of the grid. i.e. "#6" for 6x6, or "#16" for 16x16
  
     * options for both length and width may be added at some point in the future. For now, its just NxN

  * option-2: The data for the grid.
  
     * You may be so inclined as to randomize the digits or just pound your keyboard with as many one's and zero's as possible. There is no limit even though the grid will only recognize the input to the degree of NxN

* flags:

  * -h: help
  
  * -a: specify what alive cells will look like
  
  * -n: specify what dead cells will look like
  
  * -s: size of grid NxN
  
  * -f: specify file to draw grid from
  
  * -gen: only works with the "grid" executable installed; when installed this script will enable you to generate a random grid with a set size: i.e. 
  ```
  cgol7 -gen 30
  ```
  Be aware that the this will create a file named cgol.grid in the current directory
  
  * -c: capture all stages of a given game

# The Installer:

First open a terminal

```
cd Downloads
chmod +x installer.sh
./installer.sh
```

# Sorry!
Sorry for the convoluted mess that is my README. I still haven't gotten around to styling these properly. :(
