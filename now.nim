import times

const
  ANSIC*    = "ddd MMM d HH:mm:ss yyyy"
  UnixDate* = "yyyy"
  RubyDate* = "y"
  RFC822*   = "y"
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

