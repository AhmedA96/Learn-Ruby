require 'time'
def add_thirty_days(dates)
  date_format = '%m**%d**%Y'
  thiry_days_of_seconds = 60 * 60 * 24 * 30
  dates.map do |date| # we used the map method as it returns an array.
    time = Time.strptime(date, date_format)
    thiry_days_after = time +  thiry_days_of_seconds
    thiry_days_after.strftime(date_format)
  end
end

p add_thirty_days(['05**28**2023', '09**12**1991', '02**08**2002'])
