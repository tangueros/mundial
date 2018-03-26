# automatic modules

module Domainer

  #def try(prefix, link)
  def autoprefix (prefix, link)
    ln = [ link ].join("")
    if ln[0..3] == 'http'
      ln
    else
      [ prefix, link ].join("")
    end
  end

  #def autoprefix (prefix, link)
  def try(prefix, link)
      link
  end


end