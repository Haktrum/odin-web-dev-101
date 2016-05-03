def add(s0, s1)
    s0 + s1
end

def subtract(s0, s1)
    add(s0, -s1)
end

def sum(arr)
    arr.reduce(0) { |s0, s1| add(s0, s1) }
end

def mul(m0, m1=nil)
    return m0 * m1 unless m1.nil?
    m0.reduce(1) { |i0, i1| mul(i0, i1) }
end

def pow(b, e)
    b ** e
end

def fac(n)
    return 1 if n < 2
    (2..n).reduce(:*)
end