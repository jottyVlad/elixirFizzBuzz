defmodule FizzBuzz do
    def get_fizzbuzz() do
        numbers = 1..100
        Enum.each(numbers, fn x -> 
            if (rem(x, 3) == 0) do IO.puts("Fizz") end
            if(rem(x, 5) == 0) do IO.puts("Buzz") end
            if (rem(x, 3) != 0 and rem(x, 5) != 0) do IO.puts(x) end
        end)
    end

    def get_fizzbuzz(numbers) do
        Enum.each(numbers, fn x -> 
            if (rem(x, 3) == 0) do IO.puts("Fizz") end
            if(rem(x, 5) == 0) do IO.puts("Buzz") end
            if (rem(x, 3) != 0 and rem(x, 5) != 0) do IO.puts(x) end
        end)
    end
end