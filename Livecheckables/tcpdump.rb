class Tcpdump
  livecheck do
    url "https://www.tcpdump.org/release/"
    regex(/href=.*?tcpdump-v?(\d+(?:\.\d+)+)\.t/i)
  end
end
