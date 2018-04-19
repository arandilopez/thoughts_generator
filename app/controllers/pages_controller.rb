class PagesController < ApplicationController
  def millennial_thoughts
    @comment = Thought.new.comment
  end
end
