class PagesController < ApplicationController
  def info
    @ideas = Idea.all
  end
  def info
  	@kotki
