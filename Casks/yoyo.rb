class yoyo < Formula
  desc "🦄 开箱即用的一款支持扩展播放源的播放器"
  homepage "https://github.com/waifu-project/movie"
  url "https://github.com/waifu-project/movie/releases/latest/download/yoyo.mac.zip"

  def install
    system "unzip", "-q", "yoyo.mac.zip"
    system "cp", "-Rf", "yoyo.app", "/Applications/"
  end

  def uninstall
    system "rm", "-rf", "/Applications/yoyo.app"
  end
endnd