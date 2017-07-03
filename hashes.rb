# #step 1
#
# my_hash = { a: 1, b: 2 }
#
# puts my_hash.each {|k,v| my_hash[k]+=1}


#step 2
my_hash = {}
hash_2 ={a: 2, b: 5, c: 1}
 print hash_2.sort_by{|_key,value|  value}.to_h




#step 3

hash_3 = {a: 2, b: 5, c: 1}
print hash_3.collect{|k,v| v}.sort


#step 4

hash_3 = {a: 1, b: 2, c: 3}
print hash_3.collect{|k,v| [k.to_s, v.to_s]}.to_h.invert
