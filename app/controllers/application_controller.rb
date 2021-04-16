class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def homepage
    render({:template => "game_templates/rules.html.erb"})
  end

  def play_rock
    #redirect_to("https://www.wikipedia.org")
    render({:template => "/game_templates/user_rock.html.erb"})
  end
  def play_paper
    #redirect_to("https://www.wikipedia.org")
    render({:template => "/game_templates/user_paper.html.erb"})
  end
  def play_scissors 
    render({:template => "/game_templates/user_scissors.html.erb"})
  end

end
