#Chvatal, problem 13.5
#
#Use the result of problem 13.4 to design an algorithm for solving a knapsack problem by
#successive evaluations of z(k), k = 0,1,....,b.
#[Hint: For each k, keep track of a subscript i, which attains the maximum in (13.15)]


class Knapsack

  attr_accessor :a, :c, :m, :b, :z, :i_k

  def initialize (a,c,b)
    @c = c
    @a = a
    @b = b

    @z = Array.new	  #index k holds z(k)
    @z[0] = 0
    @i_k = Array.new	  #index k holds the index of previous max -- to improve efficiency (via given Hint, above)
    @i_k[0] = 0
  end

  def z(k)

    #set starting index
    if k == 0
      i = @i_k[0]	#i_k[0] = 0
    else
      i = @i_k[k-1]  #start i at index of previous max
    end

    #i = 0

    #assignment of z[k] -- while loop finds the "max"
    if @a[i] > k 
      @z[k] = @z[k-1]

    else

      while i < @a.size && @a[i] <= k 
	@z[k] = @c[i] + @z[ k - @a[i] ]	    #dont' want to call method z(k-a[i]) or else would recursively recalculate every time
	i+=1
      end

    end

    if i>= @a.size
      i=@a.size-1
    end

    @i_k[k]=i

    puts "leaving z(#{k}) = #{@z[k]}"

  end


  def algorithm

    (1..b).each do |k|
      z(k)
    end

    return z[b]

  end

end
