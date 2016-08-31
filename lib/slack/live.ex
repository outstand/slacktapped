defmodule Slacktappdex.Slack.Live do
  def post(message) do
    webhook_url = System.get_env("SLACK_WEBHOOK_URL")

    HTTPotion.post(webhook_url, [
      body: Poison.encode!(%{
        icon_url: "https://slacktappd.s3.amazonaws.com/icon.jpg",
        text: message,
        username: "Untappd"
      }),
      headers: ["Content-Type": "application/json"]
    ])

    {:ok, message}
  end
end