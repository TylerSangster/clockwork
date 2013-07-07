class DayController < ApplicationController
  def home
    @time = Time.now.in_time_zone('Eastern Time (US & Canada)')
    @localtime = @time.asctime
    @day = " "
    @class_start = " "
    @class_end = " "
    @response = " "
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
