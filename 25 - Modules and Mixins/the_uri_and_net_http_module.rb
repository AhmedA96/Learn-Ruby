# Some modules are not automatically avaliable within our Ruby file, instead
# we have to import them, Ruby does not load all Modules because this will slow down
# our code. So, it only loads important/frequently used Modules.

require "uri" # uri is actually a file that lives in Ruby directory.
require "net/http"
# Some Modules calls/pulls some other modules, we can delete uri module
# as net module automatically pulls it.

p URI.class
p Net.class



# Notes about URI :
# (1) A URI(uniform resource identifiers) is a string of characters that
# identify a name or a resource.
# (2) A URL(uniform resource locators) is a subset of URI that specifies the
# location of a resource on the internet.
# The key difference is: all URLs are URIs, but not all URIs are URLs.

uri = URI.parse("https://www.google.com")
p uri.class
# will give you the class within the URI module that this object is instantiated from

p Net::HTTP.get(uri) # same syntax for Constant and Classes
