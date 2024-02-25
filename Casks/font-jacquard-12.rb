cask "font-jacquard-12" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/jacquard12/Jacquard12-Regular.ttf"
  name "Jacquard 12"
  homepage "https://github.com/scfried/soft-type-jacquard"

  font "Jacquard12-Regular.ttf"

  # No zap stanza required
end
