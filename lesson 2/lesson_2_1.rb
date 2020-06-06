# frozen_string_literal: true

months_h = { 'January' => 31, 'February' => 28, 'March' => 31, 'April' => 30, 'May' => 31, 'June' => 30, 'July' => 31, 'August' => 31, 'September' => 30, 'October' => 31, 'November' => 30, 'December' => 31 }
months_h.each do |month, day|
  puts "in these months for 30 days: #{month}" if day == 30
end
