Rails.application.routes.draw do

  get("/", { :controller => "pelumi", :action => "index" })



end
