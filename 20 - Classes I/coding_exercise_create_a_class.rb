class Cookie
end

def create_cookie
  Cookie.new
end

def multiple_cookies
  [Cookie.new, Cookie.new]
end

p create_cookie
p multiple_cookies
