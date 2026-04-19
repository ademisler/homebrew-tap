cask "codexcontrol" do
  version "1.1.1"
  sha256 "4f1ae65d9fb8c584563a2dcbfaa921028066f1992272986e5f70949cf0eb4f3a"

  url "https://github.com/ademisler/codexcontrol/releases/download/v#{version}/CodexControl-macos.zip",
      verified: "github.com/ademisler/codexcontrol/"
  name "CodexControl"
  desc "Local-first Codex quota tracker and account switcher"
  homepage "https://codexcontrol.app"

  depends_on macos: ">= :sonoma"

  app "CodexControl.app"
end
