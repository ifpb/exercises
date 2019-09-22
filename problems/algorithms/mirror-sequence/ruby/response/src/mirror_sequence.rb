class MirrorSequence
    def MirrorSequence.mirror(a,b)  
    result = []
    (a..b).each do |n| result.push(n) 
    end
    result.reverse().each do |n| result.push(n.to_s.split('').reverse())
    end
    return result.join().to_i
   end
end