cask "codexcontrol" do
  version "1.1.2"
  sha256 "d862cf9b5f22b388570791085844ebf89da24315f744e0b21d6ae6a7db7de6fd"

  url "https://github.com/ademisler/codexcontrol/releases/download/v#{version}/CodexControl-macos.zip",
      verified: "github.com/ademisler/codexcontrol/"
  name "CodexControl"
  desc "Local-first Codex quota tracker and account switcher"
  homepage "https://codexcontrol.app"

  depends_on macos: ">= :sonoma"

  app "CodexControl.app"
end
