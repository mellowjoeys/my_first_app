class Api::ExamplePagesController < ApplicationController
  def begin_action
    @hello = "Hello, this is an instance variable that displays this message"
    render 'beginning_view.json.jb'
  end

  def middle_action
    render 'middle_view.json.jb'
  end

  def end_action
    render 'end_view.json.jb'
  end
end
