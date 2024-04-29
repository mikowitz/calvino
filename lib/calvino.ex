defmodule Calvino do
  @all_cities Path.wildcard("priv/calvino/*.txt")
              |> Enum.map(&Path.basename/1)
              |> Enum.map(&Path.rootname/1)

  def all_cities, do: @all_cities

  def for_all_cities(func), do: Enum.map(all_cities(), func)

  def read_city(city_name) do
    File.read!("priv/calvino/#{city_name}.txt")
    |> String.trim()
    |> String.downcase()
    |> String.replace(~r/[[:punct:]]/, "")
  end
end
