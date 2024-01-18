defmodule Rodio.Native do
  @moduledoc false

  use Rustler, otp_app: :rodio, crate: :rodio_ex

  def play(_file_path), do: error()
  defp error, do: :erlang.nif_error(:nif_not_loaded)
end
