cask "autolume" do
  version "2.17.0"
  sha256 "46bdb1e0ae3e47a531c3fe9a1a1977f0e812388be15b8755de63fde2e3290e55"

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
