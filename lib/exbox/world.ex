defmodule My.Sandbox do
  use Exbox.Sandbox.Behaviour

  allow String, [reverse: 1]
  allow IO, [puts: 1]
  allow Enum, :all
end