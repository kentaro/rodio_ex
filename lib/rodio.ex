defmodule Rodio do
  @moduledoc """
  Documentation for `Rodio`.
  """

  alias Rodio.Native

  @doc """
  Plays an audio file.

  ## Examples

      iex> Rodio.play("/path/to/file")
      :ok

  """
  @spec play(file_path :: String.t()) :: :ok | {:error, String.t()}
  def play(file_path) do
    Native.play(file_path)
  end
end
