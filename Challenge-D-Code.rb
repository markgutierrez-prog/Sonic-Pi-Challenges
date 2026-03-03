#Challenge D Completed
use_bpm 136
use_synth :piano
define :backgroundnotes do |amplifier|
  play:E3, amp: amplifier
  sleep 1
  play:B3, amp: amplifier
  play:E4, amp: amplifier
  sleep 1
  play:B3, amp: amplifier
  sleep 1
  play:E4, amp: amplifier
  sleep 1
end
live_loop:background_notes do
  backgroundnotes 0.25
  
  backgroundnotes 0.5
  
  backgroundnotes 0.75
  
  5.times do
    backgroundnotes 1
  end
  stop
end
define :measures346 do
  play :r
  sleep 1
  play:E5
  play:Gs4
  play:B4
  sleep 1
  play:B4
  sleep 1
  play:E5
  play:Gs4
  sleep 1
end
define :measures57 do
  play:B4
  sleep 0.75
  play:As4
  sleep 0.25
  play:Gs4
  play:B4
  sleep 0.75
  play:Cs5
  sleep 0.25
  play:B4
  sleep 1
  play:Gs4
  play:E5
  sleep 1
end
define :measures28 do
  play:E4
  sleep 1
  play:E5
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
end
# Measure 1
play :r
sleep 1
play:E4
play:Gs4
sleep 2
play:E5
play:Gs4
sleep 1
# Measure 2
measures28
# Measure 3
measures346
# Measure 4
measures346
# Measure 5
measures57
# Measure 6
measures346
# Measure 7
measures57
# Measure 8
measures28
