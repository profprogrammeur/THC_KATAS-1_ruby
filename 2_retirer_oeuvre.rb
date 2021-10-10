# Given an array of integers, remove the smallest value. 
# Do not mutate the original array/list. 
# If there are multiple elements with the same value, remove the one with a lower index. 
# If you get an empty array/list, return an empty array/list.
# Don't change the order of the elements that are left.

# removeSmallest [1,2,3,4,5] = [2,3,4,5]
# removeSmallest [5,3,2,1,4] = [5,3,2,4]
# removeSmallest [2,2,1,2,1] = [2,2,2,1]

a= [1,2,3,4,5]  
b= [5,3,2,1,4] 
c= [2,2,1,2,1]
def remove_it(arr)
  # print arr.min                               #MIN : renvoie le plus petit element de l'array
  # print arr.index(1)                          #INDEX renvoie l'index du premier 1 rencontrés uniquement
  # print arr.reject{|a| arr.index (1)}            #REJECT élimine la valeur demandée dans l'array
  # print arr.slice(arr.index{|a| a==arr.min})  #SLICE : renvoie les valeurs rencontrés à l'index
  # print arr.map{|e| e if  e!=1}                       #MAP: renvoie un nouvel array avec réponse à la question
  # delete_at(arr.index(1))              #DELETE_AT : (destructif)élimine un élément à l'index donné et le renvoie
  print arr.reject.each_with_index{|i,ix|[arr.index(1)].include? ix}
  puts""
  print arr   #vérification si array non modifié
  puts" "
  puts" "
end
remove_it(a)
remove_it(b)
remove_it(c)

# ary1 = [:a, :b, :c, :d, :e]
# indexes_to_reject = [1,2,3]

# ary1.reject.each_with_index{|i, ix| indexes_to_reject.include? ix }
