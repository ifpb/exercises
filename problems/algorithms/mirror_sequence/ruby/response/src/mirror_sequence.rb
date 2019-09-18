class MirrorSequence
    def MirrorSequence.mirror()
        return 5
    # result = []
    # (a..b).each do |n| result.push(n) 
    # end
    # result.reverse().each do |n| result.push(n.to_s.split('').reverse())
    # end
    # return result.join()
   end
end

ms = MirrorSequence.new
result =  ms.mirror()
puts result