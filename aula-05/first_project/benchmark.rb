require 'benchmark'

puts Benchmark.measure {"a"*1_000_000_000}