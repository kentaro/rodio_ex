# NIF for Elixir.Rodio.Native

## To build the NIF module:

- Your NIF will now build along with your project.

## To load the NIF:

```elixir
defmodule Rodio.Native do
  use Rustler, otp_app: :rodio, crate: :rodio_ex

  # When your NIF is loaded, it will override this function.
  def play(_file_path), do: error()
  defp error, do: :erlang.nif_error(:nif_not_loaded)
end
```

## Examples

[This](https://github.com/rusterlium/NifIo) is a complete example of a NIF written in Rust.
