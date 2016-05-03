def measure n=1, &block
    before = Time.now
    n.times { block.call }
    (Time.now - before) / n
end