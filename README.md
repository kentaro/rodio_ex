# rodio_ex

An Elixir binding for [Rodio](https://github.com/RustAudio/rodio).
This library currently supports only just playing a sound file.

## Installation

```elixir
def deps do
  [
    {:rodio_ex, github: "kentaro/rodio_ex", branch: "main"}
  ]
end
```

## Usage

```elixir
Rodio.play("/path/to/audio")
```

## Author

Kentaro Kuribayashi <kentarok@gmail.com>
