defimpl Besom.Ordinal, for: Integer do
  def zeroth?(num), do: num === 0
  def succ(num), do: num + 1
  def pred(num), do: num - 1
end
