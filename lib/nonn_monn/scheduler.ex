defmodule NonnMonn.Scheduler do
  use Quantum, otp_app: :nonn_monn
end

defmodule NonnMonn.Task do
  use Nostrum.Consumer

  alias Nostrum.Api

  def noti_drop() do
    {:ok, id} = Nostrum.Snowflake.cast("")

    Api.create_message(id, "🚨 ดรอปนะจ๊ะ")
  end
end
