# wundrweapon's dotfiles (and programs list)

This repo effectively covers most (all?) of the configuration files on my Void System  
In this document you will find a rundown of these files and the tools that I use (some of which needn't have any
dotfiles)  
Some of the configuration here (particularly with vimrc) is inspired by
[Luke Smith's dotfiles](https://github.com/LukeSmithxyz/voidrice)  
Oh, and by the way, this is *exclusively* referring to
[my Void gaming rig, nicknamed HeliX](https://pcpartpicker.com/b/4j7WGX). My Dell Inspiron 15 and system76 Gazelle
laptops, Alienware Alpha, and Moto g5+ have other mixtures of software that I'm simply ignoring here.

## Critical programs I use
### Programs found here
* [fcitx](https://fcitx-im.org/): IM framework
* [git](https://git-scm.com/): version control
* [i3](https://i3wm.org/): window manager. I'm unlikely to switch, but [i3-gaps](https://github.com/Airblader/i3) and
[awesome](https://awesomewm.org/) provide strong competition
* [st](https://github.com/LukeSmithxyz/st): terminal emulator
* [vim](https://www.vim.org/): terminal-based text editor
* [zsh](https://https://www.zsh.org/): shell

### Programs not found here
* [feh](https://feh.finalrewind.org/): wallpaper setter
* [Firefox](https://firefox.com): web browser. It's not *the best*, but it's close enough. Add-ons:
  + [Audio Only Youtube](https://addons.mozilla.org/en-US/firefox/addon/youtube-audio_only/): prevents downloading video
to save bandwidth when listening to music. Useful for saving coin on the internet bill and loading the song faster.
The name in Firefox is... odd, but it's a fork of a
[Chrome extension](https://chrome.google.com/webstore/detail/audio-only-youtube/pkocpiliahoaohbolmkelakpiphnllog), so I
went with that name instead
  + [Dark Night Mode](https://addons.mozilla.org/en-US/firefox/addon/dark-night-mode/): emulates a dark/night mode on
any website. Can be janky, but it still helps
  + [Greasemonkey](https://addons.mozilla.org/en-US/firefox/addon/greasemonkey/): helps me
[prevent YouTube from loading Polymer](https://greasyfork.org/en/scripts/39544-youtube-polymer-disable)
and [unfolds GitHub comment threads](https://greasyfork.org/en/scripts/400462-git-hub-unroll-comments)
  + [HTTPS Everywhere](https://addons.mozilla.org/en-US/firefox/addon/https-everywhere/): force SSL connection whenever
possible
  + [Image Search Options](https://addons.mozilla.org/en-US/firefox/addon/image-search-options/): reverse image search
context menu
  + [LastPass](https://addons.mozilla.org/en-US/firefox/addon/lastpass-password-manager/): password manager. Honestly,
it's kinda terrible. I'll be switching to something else eventually
  + [Reddit Enhancement Suite (RES)](https://addons.mozilla.org/en-US/firefox/addon/reddit-enhancement-suite/): Reddit
improvement utility. Name is metadescriptive
  + [uBlock Origin](https://addons.mozilla.org/en-US/firefox/addon/ublock-origin/): adblocker
  + [Video Speed Controller](https://addons.mozilla.org/en-US/firefox/addon/videospeed/): adjust playback speed of
HTML5 videos
  + [Vim Vixen](https://addons.mozilla.org/en-US/firefox/addon/vim-vixen/): vim-like navigation which I totally use and
don't just have disabled
* [mpv](https://mpv.io/): video player
* [OBS](https://obsproject.com/): livestreaming utility
* [PulseAudio Volume Control](https://freedesktop.org/software/pulseaudio/pavucontrol/): for volume control and source
redirection (on those rare days I unplug my headphones)
* [ranger](https://ranger.github.io/): terminal-based file management
* [sxiv](https://github.com/muennich/sxiv): image viewer

## Critical programs I don't use yet but may some day use
* [Polybar](https://polybar.github.io/): slick status bar
* [Shotcut](https://shotcut.org/): non-linear video editor

## Non critical stuff that I use
* [Blobmoji](https://github.com/C1710/blobmoji): blobs were the better emoji and Google should be ashamed of themselves
for ditching it
* [Fira Code](https://github.com/tonsky/FiraCode): the best monospaced font out there. I use it on my terminal and
almost always when I'm programming in an IDE
* [Liberation](https://pagure.io/liberation-fonts): backup font for almost anything Noto doesn't look good on
* [Noto](https://www.google.com/get/noto/): pan-Unicode font. I have some qualms with it, but the fact that it covers
almost everything in Unicode means I don't have to fuss with fontconfig too much, and having one really consistent font
helps make my system look homogenous
* [scrot](https://github.com/resurrecting-open-source-projects/scrot): screenshot tool

## Nonfree programs I use
I tend not to condone the use of proprietary and/or freedom-disrespecting software. Unfortunately, the industry standard
is not caring about the end user. Some corporate overlords are worse than others, but nonfree is nonfree any way you
slice it. That all said, I am a digital citizen. My life is centered around technology in almost every way (for better
or for worse). Thus, I've allowed myself to use several nonfree programs. Here's the few I use most often; links not
provided so as not to promote nonfree software:

* Steam: games library. For the sake of:
  + The games themselves: entertainment
* Blizzard App + Overwatch: so I can play Overwatch
* Discord: mass communication utility. The only xbps-src program I use
