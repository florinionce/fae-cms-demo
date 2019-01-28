module Admin
  class ContentBlocksController < Fae::StaticPagesController

    private

    def fae_pages
      [BlogpostsPage]
    end
  end
end
