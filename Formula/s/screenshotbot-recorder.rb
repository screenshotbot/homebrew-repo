class ScreenshotbotRecorder < Formula
  desc "The Screenshotbot Recorder tool"
  homepage "https://screenshotbot.io"
  url "https://cdn.screenshotbot.io/artifact/releases/2.8.13/screenshotbot-homebrew-d1c957421e1591cebc9745b17554a18382959b9ac69c0da85171abe052b85876.tar.gz"
  sha256 "d1c957421e1591cebc9745b17554a18382959b9ac69c0da85171abe052b85876"

  def install
    system "mkdir", "-p",bin
    system "cp","recorder","#{bin}/screenshotbot-recorder"
    system "cp","recorder.lwheap", "#{bin}/screenshotbot-recorder.lwheap"
  end


end
