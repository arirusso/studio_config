#!/usr/bin/env ruby
#
# Turn off omni mode on the Roland Jupiter 6
#

require 'unimidi'

UniMIDI::Output.gets do |output|

  output.puts(0xB0, 0x7C, 0)
  output.puts(0xB0, 0x7F, 0)
  
end