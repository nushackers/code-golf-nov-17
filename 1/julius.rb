n=gets;(0..9).each { |p| print p if !n.to_s[/#{p}/] }
