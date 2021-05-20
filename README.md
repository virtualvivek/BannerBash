<h2 align="center"> <img src="_markdown/app_repo_title_.png" width="470" /> </h2>

<p align="center">
	
<a href="https://www.google.com/search?q=web">
    <img src="https://img.shields.io/badge/Platform-Unix Shell-yellow.svg?style=flat-square&color=41607A"
      alt="Unix Shell" />
</a>
  	
<a href="https://github.com/virtualvivek/BannerBash/blob/master/LICENSE">
    <img src="https://img.shields.io/github/license/vivekverma007/BannerBash.svg?style=flat-square&color=blue"
      alt="License: Apache" />
</a>

<a href="https://github.com/virtualvivek/BannerBash">
    <img src="https://img.shields.io/badge/Release-v1.4-darklime.svg?style=flat-square"
      alt="Release" />
</a>
  
</p>


<p align="center">BannerBash is a library provides large 3D banner text to your shell script, comes with <b>alphabets</b>, <b>numbers</b>, <b>math symbols</b>, <b>special characters.</b></p>

## Text Styles:‣
# Pixel | [Retro](_main/retro)

## Language:‣
# Shell | [Rust](rust/pixel)

# Demo:

Text Style **Pixel ‣**
```js
​
 ██╗  ██╗ ██╗    ██████╗   █████╗  ███╗  ██╗ ███╗  ██╗ ███████╗ ██████╗ 
 ██║  ██║ ██║    ██╔══██╗ ██╔══██╗ ████╗ ██║ ████╗ ██║ ██╔════╝ ██╔══██╗
 ███████║ ██║    ██████╦╝ ███████║ ██╔██╗██║ ██╔██╗██║ █████╗   ██████╔╝
 ██╔══██║ ██║    ██╔══██╗ ██╔══██║ ██║╚████║ ██║╚████║ ██╔══╝   ██╔══██╗
 ██║  ██║ ██║    ██████╦╝ ██║  ██║ ██║ ╚███║ ██║ ╚███║ ███████╗ ██║  ██║
 ╚═╝  ╚═╝ ╚═╝    ╚═════╝  ╚═╝  ╚═╝ ╚═╝  ╚══╝ ╚═╝  ╚══╝ ╚══════╝ ╚═╝  ╚═╝

```
Text Style **Retro ‣**
```js
​
 █░█ █    █▄▄ ▄▀█ █▄░█ █▄░█ █▀▀ █▀█
 █▀█ █    █▄█ █▀█ █░▀█ █░▀█ ██▄ █▀▄
 
```

# Installation: 

Download the latest version of BannerBash : <a href="https://github.com/virtualvivek/BannerBash/releases/latest"><img src="https://img.shields.io/badge/Download-BannerBash : latest-darklime.svg?style=flat" alt="Download Latest" /></a>

Include **library folder** in your target project folder.
```htm

./
 ├─ _main/
 │  ├─ pixel/
 │  │  └─ BannerBash.sh
 │  └─ retro/
 │     └─ BannerBash.sh
 ├─ rust/
    ├─ pixel/
    │  └─ banner_bash.rs
```

# Usage:

<table>
<tr>
  <td><b>Language</b></td>
  <td><b>Extension</b></td>
  <td><b>Usage</b></td>
</tr>
	
<tr>
  <td>Shell</td>
  <td><pre>.sh</pre></td>
  <td>
	
  ```js
  $ BannerBash "Argument String"
  ```
  </td>
</tr>

<tr>
  <td>Rust</td>
  <td><pre>.rs</pre></td>
  <td>
	
  ```rust
  let str_to_store = banner_bash("Hi".to_string())
  ```
  </td>
</tr>

</table>


## ‣Alphabets:

```js
$ BannerBash "abcdefghijklmnopqrstuvwxyz"

```

<img src="_markdown/app_repo_alphabets.png" width="500" />

## ‣Numbers:

```js
$ BannerBash "0123456789"
```

<img src="_markdown/app_repo_numbers.png" width="500" />

## ‣Maths Symbols:

```js
$ BannerBash "+-/*%=.<>^"
```

<img src="_markdown/app_repo_maths_symbols.png" width="500" />

## ‣Special Characters:

```js
$ BannerBash "!?:$;@,&'[]#"
```

<img src="_markdown/app_repo_special_characters.png" width="500" />


## Find this library useful? :heart:
Support it by joining [stargazers](https://github.com/virtualvivek/BannerBash/stargazers) for this repository. :star:

# License:

BannerBash is licensed under `Apache-2.0 license`. View [license](https://github.com/virtualvivek/BannerBash/blob/master/LICENSE).<br>
Copyright (c) 2020-21. ` Vivek Verma `
