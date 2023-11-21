defmodule Test2 do
  def my_test_function(x) when x > 10 do
    my_test_function(x - 5)
  end

  def my_test_function(x) when x <= 10 do
    x
  end
end
