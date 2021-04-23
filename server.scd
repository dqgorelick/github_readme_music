SuperDirt.start // start server

Server.killAll // kill server

// Setup MIDI (note – you have to set up a MIDI bus in settings

MIDIClient.init;

(
~midiOut1 = MIDIOut.newByName("IAC Driver", "Tidal1");
~midiOut2 = MIDIOut.newByName("IAC Driver", "Tidal2");

~dirt.soundLibrary.addMIDI(\drums, ~midiOut1);
~dirt.soundLibrary.addMIDI(\synth, ~midiOut2);

~midiOut1.latency = 0;
~midiOut2.latency = 0;
)
