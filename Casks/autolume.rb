cask "autolume" do
  version "2.18.0"
  sha256 "4909591d97d9527579acd8e1643a903076ba2dfa11451c3fae896e8bf9cd40de"

  url "https://github.com/Metacreation-Lab/autolume/releases/download/v#{version}/autolume-#{version}-darwin-arm64.dmg"
  name "Autolume"
  desc "No-code generative AI for artists to craft real-time visual performances"
  homepage "https://metacreation.net/autolume"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :sonoma
  depends_on arch: :arm64

  app "Autolume.app"

  zap trash: "~/.config/autolume"
end
