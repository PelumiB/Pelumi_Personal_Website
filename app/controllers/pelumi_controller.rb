class PelumiController < ApplicationController
  def index
    render({ :template => "pelumi/index.html" })
  end

  def personal
    render({ :template => "pelumi/personal.html" })
  end

  def education
    render({ :template => "pelumi/education.html" })
  end

  def professional
    render({ :template => "pelumi/professional.html" })
  end

  def personalized

      @visitor = params.fetch("user")
      cookies.store(:most_recent_addition, @visitor)

    render({ :template => "pelumi/user_personalized.html" })
  end
  
  def bye
    cookies.delete(:visitor)
    render({ :template => "pelumi/bye.html" })
  end
end