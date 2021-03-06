---
name: "Big Fork 32 (Swap)"
description: >
  Stress tests your VM system by performing various matrix computations in
  multiple concurrent processes. This test is a cross between parallelvm
  and forktest.
tags: [swap]
depends: [swap-basic, /vm/bigfork.t, shell]
sys161:
  cpus: 32
  ram: 2M
  disk1:
    enabled: true
monitor:
  progresstimeout: 40.0
  commandtimeout: 1560.0
misc:
  prompttimeout: 3600.0
---
khu
$ /testbin/bigfork
khu
