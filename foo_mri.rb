#!/Users/acurley/.rubies/ruby-2.1.3/bin/ruby

require 'securerandom'

threads = []
4.times {
  threads << Thread.new {
    10000.times do
      SecureRandom.hex(10000)
    end
  }
}
threads.each { |thr| thr.join }
