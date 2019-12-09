def find_difference(s , t)
   
    puts  t.chars- s.chars
    s= s.split("")
    t= t.split("")
    z = t-s
    puts  z.to_s + " is the letter that was added."

    end
    
    find_difference("abcd", "baedc") # e

    def missing_num(arr)

    # newarr=arr.sort()
    # fnum = newarr.first
    # lastn = newarr.last
    # p (fnum..lastn).to_a - newarr
    
    p (0..arr.length).to_a - arr

    end
    
    missing_num([3,0,1]) #2
    
    
    missing_num([9,6,4,2,3,5,7,0,1]) #8