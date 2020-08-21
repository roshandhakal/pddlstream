(define
  (problem strips-mprime-x-25)
  (:domain no-mystery-prime-strips)
  (:objects denzlingen merdingen waldkirch wittlingen feuerwehr
      muellabfuhr aschenbecher kapselheber fuel-0 fuel-1 fuel-2 fuel-3
      fuel-4 fuel-5 capacity-0 capacity-1 capacity-2 capacity-3)
  (:init
    (at aschenbecher denzlingen)
    (at feuerwehr merdingen)
    (at kapselheber wittlingen)
    (at muellabfuhr waldkirch)
    (capacity feuerwehr capacity-1)
    (capacity muellabfuhr capacity-3)
    (capacity-number capacity-0)
    (capacity-number capacity-1)
    (capacity-number capacity-2)
    (capacity-number capacity-3)
    (capacity-predecessor capacity-0 capacity-1)
    (capacity-predecessor capacity-1 capacity-2)
    (capacity-predecessor capacity-2 capacity-3)
    (connected denzlingen merdingen)
    (connected denzlingen waldkirch)
    (connected denzlingen wittlingen)
    (connected merdingen denzlingen)
    (connected merdingen waldkirch)
    (connected waldkirch denzlingen)
    (connected waldkirch merdingen)
    (connected waldkirch wittlingen)
    (connected wittlingen denzlingen)
    (connected wittlingen waldkirch)
    (fuel denzlingen fuel-2)
    (fuel merdingen fuel-2)
    (fuel waldkirch fuel-5)
    (fuel wittlingen fuel-2)
    (fuel-number fuel-0)
    (fuel-number fuel-1)
    (fuel-number fuel-2)
    (fuel-number fuel-3)
    (fuel-number fuel-4)
    (fuel-number fuel-5)
    (fuel-predecessor fuel-0 fuel-1)
    (fuel-predecessor fuel-1 fuel-2)
    (fuel-predecessor fuel-2 fuel-3)
    (fuel-predecessor fuel-3 fuel-4)
    (fuel-predecessor fuel-4 fuel-5)
    (location denzlingen)
    (location merdingen)
    (location waldkirch)
    (location wittlingen)
    (package aschenbecher)
    (package kapselheber)
    (vehicle feuerwehr)
    (vehicle muellabfuhr))
  (:goal
    (and
      (at aschenbecher wittlingen))))