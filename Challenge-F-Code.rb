#CHALLENGE F: Piano Glissando Completed
use_synth :piano
note = 21
live_loop :tax do
  if note == 108
    play 108
    stop
  end
  play note
  note = note + 1
  sleep 0.25
end
