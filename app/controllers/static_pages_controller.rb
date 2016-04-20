class StaticPagesController < ApplicationController
  def index
  end
end


# new method called landing page

class StaticPagesController < ApplicationController

  def landing_page
    @stories = Story.all
  end

end



class StaticPagesController < ApplicationController

  def landing_page
    @featured_story = Story.first
  end

end