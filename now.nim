import times

const
  ANSIC*    = "ddd MMM d HH:mm:ss yyyy"
  UnixDate* = "ddd MMM d HH:mm:ss ZZZ yyyy"
  RubyDate* = "ddd MMM dd HH:mm:ss zz'00' yyyy"
  RFC822*   = "dd MMM yy HH:mm ZZZ"
  RFC822Z*  = "y"
  RFC850*   = "y"
  RFC1123*  = "y"
  RFC1123Z* = "y"
  RFC3339*  = "y"
  Kitchen*  = "y"
  Stamp*    ="y"

type
  Now* =ref object of RootObj
    time: TimeInfo

