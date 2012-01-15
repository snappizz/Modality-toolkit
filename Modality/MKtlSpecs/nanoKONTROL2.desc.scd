//	// KORG nanoKONTROL2 specs: 
//	// only cc messages, 

[
	\rew:  (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 43, \spec: \midiBut, \mode: \push),
	\fwd:  (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 44, \spec: \midiBut, \mode: \push),
	\stop: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 42, \spec: \midiBut, \mode: \push),
	\play: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 41, \spec: \midiBut, \mode: \push),
	\rec:  (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 45, \spec: \midiBut, \mode: \push),
	\cycle: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 46, \spec: \midiBut, \mode: \push),
	\mset: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 60, \spec: \midiBut, \mode: \push),
	\mleft: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 61, \spec: \midiBut, \mode: \push),
	\mright: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 62, \spec: \midiBut, \mode: \push),
	\tleft: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 58, \spec: \midiBut, \mode: \push),
	\tright: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 59, \spec: \midiBut, \mode: \push),

// scene: 
	\sl1: (\midiType: \cc, \type: \slider, \chan: 0, \ccNum:  0, \spec: \midiCC), 
	\sl2: (\midiType: \cc, \type: \slider, \chan: 0, \ccNum:  1, \spec: \midiCC), 
	\sl3: (\midiType: \cc, \type: \slider, \chan: 0, \ccNum:  2, \spec: \midiCC), 
	\sl4: (\midiType: \cc, \type: \slider, \chan: 0, \ccNum:  3, \spec: \midiCC), 
	\sl5: (\midiType: \cc, \type: \slider, \chan: 0, \ccNum:  4, \spec: \midiCC), 
	\sl6: (\midiType: \cc, \type: \slider, \chan: 0, \ccNum:  5, \spec: \midiCC), 
	\sl7: (\midiType: \cc, \type: \slider, \chan: 0, \ccNum:  6, \spec: \midiCC), 
	\sl8: (\midiType: \cc, \type: \slider, \chan: 0, \ccNum:  7, \spec: \midiCC), 

	\kn1: (\midiType: \cc, \type: \knob, \chan: 0, \ccNum: 16, \spec: \midiCC),
	\kn2: (\midiType: \cc, \type: \knob, \chan: 0, \ccNum: 17, \spec: \midiCC),
	\kn3: (\midiType: \cc, \type: \knob, \chan: 0, \ccNum: 18, \spec: \midiCC),
	\kn4: (\midiType: \cc, \type: \knob, \chan: 0, \ccNum: 19, \spec: \midiCC),
	\kn5: (\midiType: \cc, \type: \knob, \chan: 0, \ccNum: 20, \spec: \midiCC),
	\kn6: (\midiType: \cc, \type: \knob, \chan: 0, \ccNum: 21, \spec: \midiCC),
	\kn7: (\midiType: \cc, \type: \knob, \chan: 0, \ccNum: 22, \spec: \midiCC),
	\kn8: (\midiType: \cc, \type: \knob, \chan: 0, \ccNum: 23, \spec: \midiCC),

	\br1: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 64, \spec: \midiBut, \mode: \push),
	\br2: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 65, \spec: \midiBut, \mode: \push),
	\br3: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 66, \spec: \midiBut, \mode: \push),
	\br4: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 67, \spec: \midiBut, \mode: \push),
	\br5: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 68, \spec: \midiBut, \mode: \push),
	\br6: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 69, \spec: \midiBut, \mode: \push),
	\br7: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 70, \spec: \midiBut, \mode: \push),
	\br8: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 71, \spec: \midiBut, \mode: \push),
	
	\bm1: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 48, \spec: \midiBut, \mode: \push),
	\bm2: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 49, \spec: \midiBut, \mode: \push),
	\bm3: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 50, \spec: \midiBut, \mode: \push),
	\bm4: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 51, \spec: \midiBut, \mode: \push),
	\bm5: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 52, \spec: \midiBut, \mode: \push),
	\bm6: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 53, \spec: \midiBut, \mode: \push),
	\bm7: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 54, \spec: \midiBut, \mode: \push),
	\bm8: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 55, \spec: \midiBut, \mode: \push),
	
	\bs1: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 32, \spec: \midiBut, \mode: \push),
	\bs2: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 33, \spec: \midiBut, \mode: \push),
	\bs3: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 34, \spec: \midiBut, \mode: \push),
	\bs4: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 35, \spec: \midiBut, \mode: \push),
	\bs5: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 36, \spec: \midiBut, \mode: \push),
	\bs6: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 37, \spec: \midiBut, \mode: \push),
	\bs7: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 38, \spec: \midiBut, \mode: \push),
	\bs8: (\midiType: \cc, \type: \button, \chan: 0, \ccNum: 39, \spec: \midiBut, \mode: \push),
]