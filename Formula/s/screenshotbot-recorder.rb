class ScreenshotbotRecorder < Formula
  desc "The Screenshotbot Recorder tool"
  homepage "https://screenshotbot.io"
  url "https://cdn.screenshotbot.io/artifact/releases/2.8.13/screenshotbot-homebrew-87c3e6c9258c0b91baff129cbd1e455bd32b232e1c951f86234b9bbf3eb496c4.tar.gz"
  sha256 "87c3e6c9258c0b91baff129cbd1e455bd32b232e1c951f86234b9bbf3eb496c4"

  def install
    system "mkdir", "-p",bin
    system "cp","recorder","#{bin}/screenshotbot-recorder"
    system "cp","recorder.lwheap", "#{bin}/screenshotbot-recorder.lwheap"
  end


end
