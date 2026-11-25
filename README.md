# Furtherance-GTK
Furtherance is a time tracking app, with a native interface on Gnome. This is a fork 
of [unobserved-io/furtherance](https://github.com/unobserved-io/Furtherance) maintaining
the original GTK interface.

<p align="center">
<img width="410" height="650" alt="image" src="https://github.com/user-attachments/assets/d6d48ee1-f0c7-461a-9b87-8ea2e20e0008" />
</p>

## Features
* Tasks are saved in a database with an unlimited capacity. It can be backed up for security and portability.
* Tasks are grouped by name and date.
* Tasks can be edited after they are created (name, time, and date).
* Settings to customize the view and defaults to your liking.
* Features can be added! Just open an issue.

## Getting Started

### Install
**Linux**

* Furtherance-gtk is available on Arch in the AUR, btw [furtherance-gtk](https://aur.archlinux.org/packages/furtherance-gtk)


### Build

To build Furtherance on your own, make sure you have all the dependencies: *rust, cargo, meson, ninja-build, sqlite3, dbus-1, glib-2.0, gtk4, libadwaita-1*

Then do:
```
git clone https://github.com/lakoliu/Furtherance.git
cd Furtherance
mkdir build
cd build
meson ..
ninja
sudo ninja install
```
To uninstall, run `sudo ninja uninstall` in the same directory.

There is also a just recipe: `just dev` to launch the application in development mode.

### Use
Type in the name of the task you are working on, add some #tags, and press start. That's really all there is to it.

## Contribute

### Translations
If you speak another language, it would be greatly appreciated if you could help translate Furtherance to make it available to more people!
You can get started easily using [Weblate](https://hosted.weblate.org/projects/furtherance/translations/).

### Tips
If you've gotten value from Furtherance, you can tip the original author (unobserved) via: 
* [Ko-fi](https://ko-fi.com/unobserved) 
* [PayPal](https://www.paypal.com/donate/?hosted_button_id=TLYY8YZ424VRL)
* **Bitcoin**: bc1q70czd5evhsxnjcd45cj2n4s3dr6qmhvrlljjlk

Thank you so much!

## Project Details

### Built With
* Linux: Written in Rust using the Gtk-rs bindings for GTK 4.

### License
This project is licensed under the GNU General Public License v3.0. See the [LICENSE](LICENSE) file for details. (This only applies to the Linux version, the source code you see in this repository)

### Author
This project was originally written by [Ricky Kresslein](https://kressle.in) under [Unobserved](https://unobserved.io). More information at [Furtherance.app](https://furtherance.app).

This GTK fork is maintained by [Austin Riba](https://www.pedaldrivenprogramming.com).
