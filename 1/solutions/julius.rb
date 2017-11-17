while true do n=gets;(0..9).each { |p| puts p if !n.to_s[/#{p}/] } end
