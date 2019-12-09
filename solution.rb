# def find_difference(s , t)
   
    # diff = t.split('') - s.split('')
    # puts diff

#     end
    
#     find_difference("abcd", "baedc") # e

    def missing_num(arr)

    # newarr=arr.sort()
    # fnum = newarr.first
    # lastn = newarr.last
    # p (fnum..lastn).to_a - newarr
    
     p (0..arr.length).to_a - arr

    end
    
    missing_num([3,0,1]) #2
    
    
    missing_num([9,6,4,2,3,5,7,0,1]) #8