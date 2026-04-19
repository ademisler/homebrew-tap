cask "codexcontrol" do
  version "1.0.0"
  sha256 "7834f816de9aae0bca084273bba490c96a1fd34b60f48db894dc6de102bc6853"

  url "https://github.com/ademisler/CodexControl/releases/download/v#{version}/CodexControl-macos.zip",
      verified: "github.com/ademisler/CodexControl/"
  name "CodexControl"
  desc "Local-first Codex quota tracker and account switcher"
  homepage "https://codexcontrol.app"

  depends_on macos: ">= :sonoma"

  app "CodexControl.app"
end
