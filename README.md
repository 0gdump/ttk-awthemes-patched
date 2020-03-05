# Patched awthemes for ttk

Patched Awthemes 7.7 for use within ttkthemes

## Screenshots

Screenshots are available [here](https://wiki.tcl-lang.org/page/awlight+ttk+theme)

## How to use

Python example. Create a ThemedTk and specify the theme as a parameter:

```
ThemedTk(theme = "aw...", background = True)
```

List of themes:

- awwinxpblue
- awdark
- awblack
- awlight

## How to install

1. Install [TkSvg](https://github.com/auriocus/tksvg/releases). Just copy tksvg folder (with dll and tcl file) into **tcl** folder

2. Copy awthemes folder into **Lib\site-packages\ttkthemes\themes**

3. Patch **Lib\site-packages\ttkthemes\themes\pkgIndex.tcl**. Insert the following lines into the base_themes array:

    ```tcl
    awdark 7.2
    awblack 7.0
    awlight 7.1
    awwinxpblue 7.1
    ```
    
    Result:
    
    ```tcl
    array set base_themes {
      aquativo 0.0.1
      black 0.1
      blue 0.7
      clearlooks 0.1
      elegance 0.1
      itft1 0.14
      keramik 0.6.2
      kroc 0.0.1
      plastik 0.6.2
      radiance 0.1
      smog 0.1.1
      winxpblue 0.6
      awdark 7.2
      awblack 7.0
      awlight 7.1
      awwinxpblue 7.1
    }
    ```

4. Create hard links to the awthemes directory. Otherwise ttkthemes will not find the themes:

	```
	mklink /J "awlight" "awthemes"
	mklink /J "awdark" "awthemes"
	mklink /J "awblack" "awthemes"
	mklink /J "awwinxpblue" "awthemes"
	```
## License

Awthemes is distributed under the free [zlib/libpng license](https://github.com/0gdump/ttk-awthemes-patched/blob/master/LICENSE). Patches are also licensed under zlib/libpng.
