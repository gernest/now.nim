import unittest, now,times

suite "FORMAT strings":
  test "ANSIC":
    let ansicTime="Mon Jan 2 15:04:05 2006"
    let info=parse(ansicTime,ANSIC)
    check(format(info,ANSIC)==ansicTime)
  
  test "UnixDate":
    let unixTime="Mon Jan 2 15:04:05 MST 2006"
    let info=parse(unixTime,UnixDate)
    check(format(info,UnixDate)==unixTime)

  test "RubyDate":
    let rubyTime="Mon Jan 02 15:04:05 -0700 2006"
    let info=parse(rubyTime,RubyDate)
    check(format(info,RubyDate)==rubyTime)

  test "RFC822":
    let rfc822Time="02 Jan 06 15:04 MST"
    let info=parse(rfc822Time,RFC822)
    check(format(info,RFC822)==rfc822Time)
