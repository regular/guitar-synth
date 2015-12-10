#!/bin/bash
cat js/header.js \
js/SoundOutputBuffer.js \
js/PluckedString.js \
js/Guitar.js \
js/GuitarSynthWebAudio.js \
js/GuitarSynth.js > build/gsynth.js
