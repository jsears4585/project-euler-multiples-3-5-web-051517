# Enter your procedural solution here!
def collect_multiples limit
  mult = (1...limit).select {|num| num % 5 == 0 || num % 3 == 0 }
end

def sum_multiples limit
  mult_ary = collect_multiples limit
  mult_ary.inject(:+)
end
