class Swiftjobs < Formula
  desc "A command line tool"
  url "https://github.com/davepaul0/SwiftJobs/archive/refs/tags/0.2.0.zip"
  version "0.2.0"

  def install
    libexec.install Dir["bin/MyJobs"]
    libexec.install "bin/jobs.sh" => "swiftjobs"
    bin.write_exec_script libexec/"swiftjobs"
  end
end
