# frozen_string_literal: true

Signal.list.keys.each do |signal_name|
  Signal.trap(signal_name, "IGNORE")
rescue
  puts "WARNING: could not ignore #{signal_name}"
end

module Thermopylae
  def self.submit_to(signal_name)
    Signal.trap(signal_name, "DEFAULT")
  end
end
