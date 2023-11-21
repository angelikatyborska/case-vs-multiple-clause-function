defmodule Test1 do
  def my_test_function(x) do
    case x do
      x when x > 10 -> my_test_function(x - 5)
      x when x <= 10 -> x
    end
  end
end
