class Lingua < Formula
  desc "Unified localization management tool for iOS & Android via Google Sheets"
  homepage "https://github.com/poviolabs/Lingua"
  url "https://github.com/poviolabs/Lingua/archive/0.2.2.tar.gz"
  sha256 "8cef62ebbc07253cd2ddd7b7f8ba39e1506cfa8b788945669f6a3e4483f5b825"

  depends_on :macos
  depends_on :xcode => ["14.1", :build]

  def install
    system "swift", "build", "--disable-sandbox", "--configuration", "release", "--disable-automatic-resolution"
    bin.install '.build/release/Lingua'
  end

  test do
    system "#{bin}/Lingua", "--version"
  end
end

