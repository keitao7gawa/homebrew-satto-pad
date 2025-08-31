cask "satto-pad" do
    version "1.0.0"
    sha256 "c591ebf813f1e225757403e988ce78ad865550aa7048c0dfa18c1f853071241c"
    url "https://github.com/keitao7gawa/satto-pad/releases/download/v#{version}/SattoPad.dmg"
  
    name "Satto Pad"
    desc "A memo application specialized for quick viewing (satto)"
    homepage "https://github.com/keitao7gawa/satto-pad"
  
    app "SattoPad.app"
  end