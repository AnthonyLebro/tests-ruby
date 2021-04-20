def translate(s)
    s.gsub /([^\Waeiou]*qu[^\Waeiou]*|[^\Waeiou]*)(\w+)/, '\2\1ay'
end