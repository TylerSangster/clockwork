class DayController < ApplicationController
  def home
    @time = (Time.now - 14400)
    @localtime = @time.asctime
    if 1 == 1
      print "Hello there"
    end
  end

  def mon
  end

  def tue
  end

  def wed
  end

  def thu
  end

  def fri
  end

  def sat
  end
end
