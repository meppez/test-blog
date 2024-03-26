# frozen_string_literal: true
class PagesController < ApplicationController

  def home
    @recent_posts = Post.last(5)
  end

  def secondpage
  end

  def notes
  end
end
