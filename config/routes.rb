Rails.application.routes.draw do

  get("/substract", {:controller=> "math", :action=> "minus"})
  get("/wizard_substract", {:controller=> "math", :action=> "minus_results"})

  get("/multiply", {:controller =>"math", :action => "times"})
  get("/wizard_multiply", {:controller =>"math", :action => "times_results"})

  get("/divide", {:controller =>"math", :action => "divide"})
  get("/wizard_divide", {:controller =>"math", :action => "divide_results"})



end
