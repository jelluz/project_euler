defmodule Problem1 do
  @moduledoc """
  Documentation for Problem1.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Problem1.hello
      :world

  """

  def mx(n, x) do
    r = rem n,x
    case r do
      0 -> n
      _ -> 0
    end    
  end

  def problem1(n) when n < 3 do
    0
  end

  def problem1(n) do
    m = n-1
    m5 = mx(m,5)
    m3 = mx(m,3)
    atom =
      case m5+m3 do
        0 -> 0
        _ -> m
      end
      # IO.puts "n is #{n} atom is #{atom}" 
    atom + problem1(n-1)
  end

  def hello do
    :world
  end
end
