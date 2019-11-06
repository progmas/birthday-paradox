module ApplicationHelper
  def generate_date(quantity)
    generated_dates = []
    quantity.times do
      generated_dates << rand(Date.new(1900, 1, 1)..Date.new(2100, 12, 31))
    end

    result_days = Array.new(7, 0)
    generated_dates.each do |day|
      result_days[day.wday] = result_days[day.wday].to_i + 1
    end

    return result_days
  end

  def calc_conflict(dates)
    count = 0
    dates.each do |date_count|
      if date_count > 1
        count += date_count - 1
      end
    end
    return count
  end
end
