defmodule Calvino.LetterEnvelope do
  def generate_all_for_city(city) do
    for c <- to_charlist(city), do: generate(city, c)
  end

  def generate(city, letter) do
    File.mkdir_p("priv/text/letter_envelopes/#{city}")

    {indices, dynamics} =
      get_letter_distances(city, letter)
      |> Enum.unzip()

    data =
      Enum.scan([0 | indices], &(&1 + &2))
      |> Enum.zip(dynamics)
      |> Enum.map(fn {ct, dyn} ->
        "#{ct},#{dyn}"
      end)
      |> Enum.join("\n")

    File.write!("priv/text/letter_envelopes/#{city}/#{[letter]}.txt", data)
  end

  def get_letter_distances(city, letter) do
    [first | rest] =
      data =
      parse_city_with_word_position(city)
      |> Enum.chunk_by(&(elem(&1, 0) == letter))
      |> Enum.map(fn
        [{^letter, len, dyn}] ->
          {to_string([letter]), len, dyn}

        others ->
          Enum.map(others, &elem(&1, 1)) |> Enum.sum()
      end)

    l_str = to_string([letter])

    ends_with_letter =
      case List.last(data) do
        {^l_str, _, _} -> true
        _ -> false
      end

    {init, coll} =
      case first do
        {^l_str, len, dyn} -> {{len, dyn}, rest}
        _ -> {{0, 0}, data}
      end

    coll
    |> Enum.reduce([init], fn d, [{count, dyn} | rest] = acc ->
      case d do
        n when is_integer(n) -> [{count + n, dyn} | rest]
        {_, next_count, next_dyn} -> [{next_count, next_dyn} | acc]
      end
    end)
    |> then(fn [{last_count, last_dyn} | rest] = all ->
      if ends_with_letter do
        all
      else
        [{1, elem(List.last(rest), 1)}, {last_count - 1, last_dyn} | rest]
      end
    end)
    |> Enum.reverse()
  end

  def parse_city_with_word_position(city) do
    Calvino.read_city(city)
    |> String.split(" ", trim: true)
    |> Enum.map(&parse_word_with_word_position/1)
    |> List.flatten()
  end

  defp parse_word_with_word_position(word) do
    word
    |> to_charlist()
    |> Enum.with_index(1)
    |> Enum.map(fn {c, i} ->
      {c, Messiaen.length(c), i / String.length(word)}
    end)
  end
end
