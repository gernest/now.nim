import unittest, now,times

suite "FORMAT strings":
  test "ANSIC":
    let ansicTime="Mon Jan 2 15:04:05 2006"
    let info=parse(ansicTime,ANSIC)
    check(format(info,ANSIC)==ansicTime)
