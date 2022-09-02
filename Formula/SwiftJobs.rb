class Swiftjobs < Formula
  desc "A command line tool"
  url "https://github.com/davepaul0/SwiftJobs/archive/refs/tags/0.1.0.zip"
  version "0.1.0"

  def install
    libexec.install Dir["bin/starter"]
    libexec.install "bin/jobs.sh" => "swiftjobs"
    bin.write_exec_script libexec/"swiftjobs"
  end
end
