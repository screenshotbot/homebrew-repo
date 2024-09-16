class ScreenshotbotRecorder < Formula
  desc "The Screenshotbot Recorder tool"
  homepage "https://screenshotbot.io"
  url "https://cdn.screenshotbot.io/artifact/releases/2.8.13/screenshotbot-homebrew-955afdcceef9810599ab6306031163763d05247272717e8ae7b239f2a6005831.tar.gz"
  sha256 "955afdcceef9810599ab6306031163763d05247272717e8ae7b239f2a6005831"

  def install
    system "mkdir", "-p",bin
    system "cp","recorder","#{bin}/screenshotbot-recorder"
    system "cp","recorder.lwheap", "#{bin}/screenshotbot-recorder.lwheap"
  end


end
