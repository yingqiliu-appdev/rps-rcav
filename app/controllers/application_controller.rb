class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def play_rock
   # render({:plain => "Howdy, world!"})
    render({ :template => "game_templates/user_rock.html.erb"})
  end
end
