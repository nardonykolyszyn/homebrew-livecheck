class Calc
  livecheck do
    url "http://www.isthe.com/chongo/src/calc/"
    regex(/href=.*?([0-9,.]+)_IS_LATEST_STABLE"/i)
  end
end
