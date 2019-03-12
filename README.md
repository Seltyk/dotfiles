# wundrweapon's dotfiles (and programs list)
This repo effectively covers most (all?) of the configuration files on my Void system  
In this document you will find a rundown of these files and the tools that I use (some of which needn't have any dotfiles)  
Some of the configuration here (particularly with vimrc) is inspired by [Luke Smith's dotfiles](https://github.com/LukeSmithxyz/voidrice)  
Oh, and by the way, this is *exclusively* referring to [my Void gaming rig, nicknamed HeliX](https://pcpartpicker.com/b/4j7WGX). My Dell Inspiron 15 laptop, Alienware Alpha, and Moto g5+ have other mixtures of software that I'm simply ignoring here

But first, before anyone asks, this is Public Domain for the sole and explicit reason that it makes no sense for me to *own* a preference of style. That said, more and more of this repo is beginning to contain actual script, so I will likely switch to MIT soon...

## Critical programs I use
### Programs found here
* [bash](https://www.gnu.org/software/bash/): shell
* [fcitx](https://fcitx-im.org/): IM framework
* [git](https://git-scm.com/): version control
* [i3](https://i3wm.org/): window manager. I'm unlikely to switch, but [i3-gaps](https://github.com/Airblader/i3) and [awesome](https://awesomewm.org/) provide strong competition
* [st](https://github.com/LukeSmithxyz/st): terminal emulator
* [vim](https://www.vim.org/): terminal-based text editor

### Programs not found here
* [Firefox](https://firefox.com): web browser. It's not *the best*, but it's close enough. Add-ons:
  * [Audio Only Youtube](https://addons.mozilla.org/en-US/firefox/addon/youtube-audio_only/): prevents downloading video to save bandwidth. Useful for saving shekles on the internet bill when listening to music. The name in Firefox is... odd, but it's a fork of a [Chrome extension](https://chrome.google.com/webstore/detail/audio-only-youtube/pkocpiliahoaohbolmkelakpiphnllog), so I went with that name instead
  * [Dark Night Mode](https://addons.mozilla.org/en-US/firefox/addon/dark-night-mode/): emulates a dark/night mode on any website. Can be janky, but it still helps
  * [Greasemonkey](https://addons.mozilla.org/en-US/firefox/addon/greasemonkey/): honestly, I just use this to [prevent YouTube from loading Polymer](https://greasyfork.org/en/scripts/39544-youtube-polymer-disable)...
  * [HTTPS Everywhere](https://addons.mozilla.org/en-US/firefox/addon/https-everywhere/): force SSL connection whenever possible
  * [Image Search Options](https://addons.mozilla.org/en-US/firefox/addon/image-search-options/): reverse image search context menu
  * [LastPass](https://addons.mozilla.org/en-US/firefox/addon/lastpass-password-manager/): password manager. Honestly, it's kinda terrible. I'll be switching to something else eventually
  * [Reddit Enhancement Suite (RES)](https://addons.mozilla.org/en-US/firefox/addon/reddit-enhancement-suite/): Reddit improvement utility. Name is metadescriptive
  * [uBlock Origin](https://addons.mozilla.org/en-US/firefox/addon/ublock-origin/): adblocker
  * [Video Speed Controller](https://addons.mozilla.org/en-US/firefox/addon/videospeed/): adjust playback speed of HTML5 videos
  * [Vim Vixen](https://addons.mozilla.org/en-US/firefox/addon/vim-vixen/): vim-like navigation
* [OBS](https://obsproject.com/): livestreaming utility
* [feh](https://feh.finalrewind.org/): wallpaper setter
* [sxiv](https://github.com/muennich/sxiv): image viewer
* [ranger](https://ranger.github.io/): stronk yet minimalist terminal-based file management
* [mpv](https://mpv.io/): fast, lightweight video player

## Critical programs I don't use yet but will soon use
* [Shotcut](https://shotcut.org/): non-linear video editor
* [Polybar](https://polybar.github.io/): slick status bar

## Non critical stuff that I use
* [Noto](https://www.google.com/get/noto/): good pan-Unicode font. I have some qualms with it, but the fact that it covers almost everything in Unicode means I don't have to fuss with fontconfig too much, and just one font can cover all my needs. However, I don't use the emoji or the monospace
* [Liberation](https://pagure.io/liberation-fonts): good monospaced font. Too bad I have to also have the not-so-monospaced parts...
* [Blobmoji](https://github.com/C1710/blobmoji): blobs were the better emoji and Google should be ashamed of themselves for ditching it
* [scrot](https://en.wikipedia.org/wiki/Scrot): screenshot tool

## Nonfree programs I use
I tend not to condone the use of proprietary and/or freedom-disrespecting software. Unfortunately, the industry standard is not caring about the end user. Google, Take-Two Interactive, and Paradox Interactive are infamous for this; Discord and Slack are *a bit* better about it; Steam is considerably better about it. Still, nonfree is nonfree any way you slice it.
That all said, I'm not Luke Smith — I am a digital citizen. My life is centered around technology in almost every way (for better or for worse). Thus, I've allowed myself to use several nonfree programs. Here's the major two; links not provided so as not to promote nonfree software:

* Steam: games library. For the sake of:
  * The games themselves: entertainment
* Discord: mass communication utility. The only xbps-src program I use

## Miscellaneous info, in Q&A format
"What about music players?" I don't use any right now. I do, however, expect to start using [mpd](https://www.musicpd.org/) and maybe [ncmpcpp](https://rybczak.net/ncmpcpp/) eventually  
"No torrent client?" Honest question: what would I use that for? I don't pirate anything, I'm not trying out distros, and all the knowledge I want is online in non-torrent form  
"Why Void?" Void is lightweight, is built from scratch, uses runit (and doesn't use systemd), uses LibreSSL rather than OpenSSL, and is cutting-edge rather than bleeding-edge. The only real drawback is that it is **not** easy to set up  
"Why don't you use a mail client?" My laptop and phone are the only two devices I want to use when dealing with emails
