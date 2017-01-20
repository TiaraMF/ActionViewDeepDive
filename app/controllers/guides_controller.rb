class GuidesController < ApplicationController
  def book
    @books = ["Founatinhead", "Deep Work", "Rails Way"]
  end
end