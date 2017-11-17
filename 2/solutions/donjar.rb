n=gets.to_i;n.times{|i|$><<(0...n).map{|j|"#{(i<=>j).abs}"}*' '}
