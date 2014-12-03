#!/Users/acurley/.rubies/ruby-2.1.3/bin/ruby

require "secure_random"

threads = Thread.new(4) {
  10000.times do
    SecureRandom.hex(10000)
  end
}

threads.join