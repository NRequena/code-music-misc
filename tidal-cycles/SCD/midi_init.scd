SuperDirt.start;

MIDIClient.init;

~midiOut = MIDIOut.newByName("LoopBe Internal MIDI","LoopBe Internal MIDI");
~midiOut.latency = 0;

~dirt.soundLibrary.addMIDI(\midi, ~midiOut);