class HomeController < ApplicationController

def home
  render({:template => "templates/home"})
end
end
