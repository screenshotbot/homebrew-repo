class ScreenshotbotRecorder < Formula
  desc "The Screenshotbot Recorder tool"
  homepage "https://screenshotbot.io"
  url "https://cdn.screenshotbot.io/artifact/releases/2.8.13/screenshotbot-homebrew-d3f66dcc3e81cada2ab76d56581df89cc97b91f69a3ea9b9e6f4e79e1670a449.tar.gz"
  sha256 "d3f66dcc3e81cada2ab76d56581df89cc97b91f69a3ea9b9e6f4e79e1670a449"

  def install
    system "mkdir", "-p",bin
    system "cp","recorder","#{bin}/screenshotbot-recorder"
    system "cp","recorder.lwheap", "#{bin}/screenshotbot-recorder.lwheap"
  end


end
