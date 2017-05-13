PROGRAM timetoseconds
  ! Comments start with an exclamation mark
  IMPLICIT NONE
  REAL :: start, finish
  INTEGER :: hours, mins, secs, temp
  call cpu_time(start)
  PRINT *, 'Type the hours, minutes and seconds'
  READ *, hours, mins, secs
  temp = 60* ( hours*60 + mins ) + secs
  PRINT *, 'Time in seconds =', temp
  call cpu_time(finish)
  print '("Time = ",f6.3," seconds.")',finish-start
END PROGRAM timetoseconds
