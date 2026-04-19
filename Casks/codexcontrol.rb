cask "codexcontrol" do
  version "1.1.0"
  sha256 "3258cbb2c7a4aa762972c59acbc78c0e75fbb4072cbdd0506a1299a6a58cd8ac"

  url "https://github.com/ademisler/CodexControl/releases/download/v#{version}/CodexControl-macos.zip",
      verified: "github.com/ademisler/CodexControl/"
  name "CodexControl"
  desc "Local-first Codex quota tracker and account switcher"
  homepage "https://codexcontrol.app"

  depends_on macos: ">= :sonoma"

  app "CodexControl.app"
end
