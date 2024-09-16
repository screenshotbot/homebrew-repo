class ScreenshotbotRecorder < Formula
  desc "The Screenshotbot Recorder tool"
  homepage "https://screenshotbot.io"
  url "https://cdn.screenshotbot.io/artifact/releases/2.8.13/screenshotbot-homebrew-7c395a4852844f1e0c73dbac49269446c1ff66485f594bf6476529cf85979ab9.tar.gz"
  sha256 "7c395a4852844f1e0c73dbac49269446c1ff66485f594bf6476529cf85979ab9"

  def install
    system "mkdir", "-p",bin
    system "cp","recorder","#{bin}/screenshotbot-recorder"
    system "cp","recorder.lwheap", "#{bin}/screenshotbot-recorder.lwheap"
  end


end
