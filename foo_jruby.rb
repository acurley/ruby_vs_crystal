#!/Users/acurley/.rubies/jruby-1.7.16/bin/jruby

require 'securerandom'

threads = []
6.times {
  threads << Thread.new {
    10000.times do
      SecureRandom.hex(10000)
    end
  }
}
threads.each { |thr| thr.join }
