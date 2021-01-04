defmodule FizzBuzz do
    def get_fizzbuzz() do
        numbers = 1..100
        Enum.each(numbers, fn x ->
            cond do
                rem(x, 3) == 0 and rem(x, 5) == 0 -> IO.puts("FizzBuzz")
                rem(x, 3) == 0 -> IO.puts("Fizz")
                rem(x, 5) == 0 -> IO.puts("Buzz")
                true -> IO.puts(Integer.to_string(x))
            end
        end)
    end

    def get_fizzbuzz(numbers) do
        Enum.each(numbers, fn x ->
            cond do
                rem(x, 3) == 0 and rem(x, 5) == 0 -> IO.puts("FizzBuzz")
                rem(x, 3) == 0 -> IO.puts("Fizz")
                rem(x, 5) == 0 -> IO.puts("Buzz")
                true -> IO.puts(Integer.to_string(x))
            end
        end)
    end
end