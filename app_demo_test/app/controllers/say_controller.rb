class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye
    @pokaż = "Czas już na nowy etap"
  end
end
