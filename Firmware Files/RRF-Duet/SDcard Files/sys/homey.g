; homey.g
; called to home the Y axis
;
; generated by RepRapFirmware Configuration Tool v2.1.8 on Mon May 18 2020 20:36:22 GMT+0200 (Central European Summer Time)
G91               ; relative positioning
G1 H2 Z5 F18000   ; lift Z relative to current position
G1 H1 Y-395 F6000 ; move quickly to Y axis endstop and stop there (first pass)
G1 Y5 F18000      ; go back a few mm
G1 H1 Y-395 F360  ; move slowly to Y axis endstop once more (second pass)
G1 H2 Z-5 F18000  ; lower Z again
G90               ; absolute positioning

