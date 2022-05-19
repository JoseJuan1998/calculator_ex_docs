defmodule Calculator do
  @moduledoc """
    A module to help us be better at math
    by providing common arithmetic functions
    """

  @doc """
    Takes a value 'x' and make a product with itself.
    """
  def squared(x) do
    x * x
  end

  @doc """
    Takes a value 'x' and substracts 'y' from it.
    """
  def subtract(x, y) do
    x - y
  end

  @doc """
    Takes a value 'x' and make a product with 'y'.
    """
  def product_of(x, y) do
    x * y
  end

  @doc """
    Takes a value 'x' and adds 'y' from it.
    """
  def sum_of(x, y) do
    x + y
  end

end
