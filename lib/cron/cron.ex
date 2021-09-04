defmodule NonnMonn.Scheduler do
  use Quantum, otp_app: :nonn_monn
end

defmodule NonnMonn.Task do
  def hello_world() do
    IO.puts("hello Sched")
  end
end
