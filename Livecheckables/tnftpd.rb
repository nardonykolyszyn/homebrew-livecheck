class Tnftpd
  livecheck do
    url "https://ftp.netbsd.org/pub/NetBSD/misc/tnftp/"
    regex(/href=.*?tnftpd-v?(\d+)\.t/i)
  end
end
