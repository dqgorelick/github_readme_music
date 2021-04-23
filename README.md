
# Theme music for ReadMe podcast

Livecoding demo:

[![Livecoding demo](./demo_screenshot.png)](https://www.youtube.com/watch?v=clvzxUUxduQ)

Source code for the music created for the ReadMe podcast. You can listen to the final intro music on [SoundCloud](https://soundcloud.com/danqg/github-readme-podcast-theme-music-final-draft-1/s-3ieKbF8BDw7).


All of the music is composed using [TidalCycles](https://tidalcycles.org/index.php/Welcome), and you can get it running on your computer.

You can follow the steps below if you want to get started playing these tracks with TidalCycles!

### Getting started

- Follow instructions to install TidalCycles on your machine: [instructions](https://tidalcycles.org/index.php/Installation). This may take some time
- Open SuperCollider, and run `SuperDirt.start`
- Open Atom, and choose one of the `.tidal` files to play

### Files:

- `github_readme_theme_music.tidal`: the tidalcycles code used to create the main intro music without sending MIDI, and sounds are synthesized or sampled with [SuperDirt](https://github.com/musikinformatik/SuperDirt)
- `github_readme_theme_music_midi.tidal`: the tidalcycles code used to create the final music, by sending MIDI signals to a DAW or synthesizer.
- `transition.tidal`: the tidalcycles file with the transition music – contains both MIDI and SuperDirt versions
- `server.scd`: my [SuperCollider](https://supercollider.github.io/) server code used for the project

### Notes:

- MIDI settings in my `server.scd` file is set up for MacOSX, using an IAC MIDI driver. Setup looks different for Windows or Linux
- It can be complicated to set up, feel free to reach out to ask any questions! [my website](https://dan.dog/)
