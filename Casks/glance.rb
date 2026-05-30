cask "glance" do
  version "1.0.0"
  sha256 "ace72b8e7b2d6f207002189d56b4ceae1cb83fb17d3e8bb8c08df2bf26350fc6"

  url "https://github.com/josharsh/homebrew-glance/releases/download/v#{version}/Glance.dmg"
  name "Glance"
  desc "Reading app for the AI era — markdown reader built for verification"
  homepage "https://github.com/josharsh/homebrew-glance"

  depends_on macos: ">= :ventura"

  app "Glance.app"

  caveats <<~EOS
    Glance is signed and notarized. To use it as your markdown reader:
      right-click any .md file → Open With → Glance.
  EOS
end
