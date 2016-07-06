import times

type
  Now* = ref object of RootObj
    time: TimeInfo

proc new*(t: TimeInfo): Now=
  result=new(Now)
  result.time=t

method beginingOfMinute(n: Now):TimeInfo {.base.}=
  let aMin=initInterval(minutes=1)
  result=n.time-aMin

