class CalculatorPolynomials

  def run(array)
    array.pop
    array.reverse.map.with_index do |coeff, i |
      array_item = (coeff * (i + 1)).to_s 
        if i > 1
          array_item + 'x^' + i.to_s
        elsif i > 0
          array_item + 'x'
        else
          array_item
        end
    end.reverse.join("+")

  end






end


#Implementation: 

#c = Calculator.run([3,2,1])
#/differentiate/3/2/1 gives output 6x+2

#'3 + 2'
#'6x + 2'

#/differentiate/4/3/2/1 gives output 12x^2+6x+2

#input 