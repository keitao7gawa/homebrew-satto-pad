cask "satto-pad" do
    version "1.1.0"
    sha256 "6f45b17836c9810a90adad39c2133c00fae6dc57033bd7d27b7f4b8116aea575"
    url "https://github.com/keitao7gawa/satto-pad/releases/download/v#{version}/SattoPad.dmg"
  
    name "Satto Pad"
    desc "A memo application specialized for quick viewing (satto)"
    homepage "https://github.com/keitao7gawa/satto-pad"
  
    app "SattoPad.app"
  end
