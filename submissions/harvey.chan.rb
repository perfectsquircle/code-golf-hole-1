puts $stdin.read.split(' ').map(&:to_i).inject{|s,n|s--n}