fib_arr = [0, 1]
nxt = fib_arr[-1] + fib_arr[-2]
while nxt < 100 do
    puts fib_arr
    fib_arr << nxt
end
