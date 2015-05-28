require_relative 'apicore/API_functions'

appid = ARGV[0]

puts ">> Checking prescan results for #{appid}"

prescan_results = get_prescan_results appid

save_to_file "#{appid}_prescan_results", prescan_results
