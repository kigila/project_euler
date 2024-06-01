defmodule SumMultiplesP1 do
  @moduledoc """
    Problem 1
    If we lis all natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
    Find the sum of all multiples of 3 or 5 below 1000.
  """


  @doc """
  This function return the sum of all multiple of 3 or 5 below 1000
  """
  def sum_multiple_three_and_five() do
    1..999
    |> Enum.filter(fn x -> rem(x, 3) == 0 or rem(x, 5) == 0 end)
    |> Enum.sum()
  end
end
