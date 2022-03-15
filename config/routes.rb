Rails.application.routes.draw do

  get("/", { :controller => "pelumi", :action => "index" })
  get("/personal", { :controller => "pelumi", :action => "personal" })
  get("/education", { :controller => "pelumi", :action => "education" })
  get("/professional", { :controller => "pelumi", :action => "professional" })
  get("/insert_name", { :controller => "pelumi", :action => "personalized" })
  get("/bye", { :controller => "pelumi", :action => "bye" })





end
