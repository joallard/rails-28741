class FoosController < ApplicationController
  def show
    @foos = [1,2,3]
    render partial: "foos/hasvariant", collection: @foos, variants: :grid
  end
end
