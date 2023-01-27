class MathController < ApplicationController
  def minus_results

    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @first - @second

    render ({:template => "math_templates/substraction_results.html.erb"})
  end

  def minus
    render ({:template => "math_templates/substract_form.html.erb"})

  end

  def times 
    render ({:template => "math_templates/multiply_form.html.erb"})


  end 

  def times_results

    @firstmult = params.fetch("first_num").to_f
    @secondmult = params.fetch("second_num").to_f
    @resultmult = @firstmult * @secondmult
    render ({:template => "math_templates/multiply_results.html.erb"})

  end

  def divide

    render ({:template => "math_templates/divide_form.html.erb"})


  end

  def divide_results

    @firstdiv = params.fetch("first_num").to_f
    @seconddiv = params.fetch("second_num").to_f
    @resultdiv = @firstdiv / @seconddiv


    render ({:template => "math_templates/divide_results.html.erb"})

  end




end
