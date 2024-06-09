# scan method - find all occurrences of a RegEx search pattern.

voice_mail = 'I can be reached at 555-123-4567 or regexman@gmail.com'

p voice_mail.scan(/e/) # returns an array with all of the matches
p voice_mail.scan(/re/)

p voice_mail.scan(/[re]/) # search for e and r seprately.
