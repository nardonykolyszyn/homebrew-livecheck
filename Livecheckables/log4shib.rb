class Log4shib
  livecheck do
    url "https://shibboleth.net/downloads/log4shib/latest/"
    regex(/href=.*?log4shib-v?(\d+(?:\.\d+)+)\.t/i)
  end
end
