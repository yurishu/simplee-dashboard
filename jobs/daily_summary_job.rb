# :first_in sets how long it takes before the job is first run. In this case, it is run immediately
SCHEDULER.every '1m', :first_in => 0 do |job|

  headers = [{"cols"=>[{"value"=>"Name"}, {"value"=>"Value"}]}]

  rows = [{"cols"=>[{"value"=>"Name 1"}, {"value"=>"Value 1"}]},
   {"cols"=>[{"value"=>"Name 2"}, {"value"=>"Value 2"}]},
   {"cols"=>[{"value"=>"Name 3"}, {"value"=>"Value 3"}]},
   {"cols"=>[{"value"=>"Name 4"}, {"value"=>"Value 4"}]}]

  # send_event('daily_summary', { hrows: headers, rows: rows })
end
