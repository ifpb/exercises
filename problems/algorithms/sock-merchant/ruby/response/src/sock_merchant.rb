class SockMerchant
    def SockMerchant.count_pair_of_socks(array)
      return array.group_by(&:itself).map{ |i,v| v.count }
      .select{ |n| n > 1 }.map{ |n| n/2 }
      .reduce{ |sum, num| sum + num }
    end
  end