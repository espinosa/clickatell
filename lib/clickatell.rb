module Clickatelll end

%w( core-ext/hash
    core-ext/string
    clickatell/version 
    clickatell/api 
    clickatell/response
    
).each do |lib|
    require File.join(File.dirname(__FILE__), lib)
end
