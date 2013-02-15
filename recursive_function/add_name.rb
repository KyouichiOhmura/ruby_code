#再帰する毎に末尾に文を付け加える
#付け加えるものは適当でいい
#再帰して探索とかするときに
#終了条件とかは適宜変更すること

def function(i,s="")
  if(i==1)
    return s+1.to_s
  end
  return function(i-1,s+(i.to_s)+":")
end


puts function(10)


