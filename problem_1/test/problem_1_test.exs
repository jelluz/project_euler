defmodule Problem1Test do
  use ExUnit.Case
  doctest Problem1

  test "greets the world" do
    assert Problem1.hello() == :world
  end

  test "sum 3 or 5 multiples" do
    assert Problem1.problem1(10) == 23
    IO.puts "answer problem 1 is#{Problem1.problem1(1000)} "
  end

  test "5 multiples" do
    assert Problem1.mx(10,5) == 10
    assert Problem1.mx(5,5) == 5
    assert Problem1.mx(6,5) == 0
  end

  test "3 multiples" do
    assert Problem1.mx(10,3) == 0
    assert Problem1.mx(6,3) == 6
    assert Problem1.mx(30,3) == 30
  end
  

end
