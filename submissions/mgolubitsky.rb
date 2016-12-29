p$stdin.gets.split.map(&:to_i).reduce{|x,y|while y!=0;c=x&y;x,y=x^y,c<<1 end;x}
