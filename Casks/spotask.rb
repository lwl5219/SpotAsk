cask "spotask" do
  version "0.2.1"

  on_arm do
    sha256 "25c632d5f0d47c90a84499ece9b8403347a07df90269226c0315e5a1abf8e006"

    url "https://github.com/shiquda/SpotAsk/releases/download/v#{version}/SpotAsk-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "554957d32b53a45da2d5a57de5f0b55833cf9a998c84e731f065b4417c771759"

    url "https://github.com/shiquda/SpotAsk/releases/download/v#{version}/SpotAsk-#{version}-x86_64.dmg"
  end

  name "SpotAsk"
  desc "Ask an AI assistant from your menu bar"
  homepage "https://github.com/shiquda/SpotAsk"

  depends_on macos: :sequoia

  app "SpotAsk.app"
end
