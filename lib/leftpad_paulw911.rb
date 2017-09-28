require "leftpad_paulw911/version"

module LeftpadPaulw911
 def leftpad_paulw911(chars, filler = ' ')
  self.rjust(chars, filler)
 end
end

class String
 include LeftpadPaulw911
end
