== Adhesive Experimentation
Our team will conduct adhesive testing to evaluate the feasibility of bonding ABS to PC. Because these materials are incompatible and many solvents are unsuitable for PC, each selected adhesive must be tested for viability. We will evaluate two-part epoxies, one-part adhesives, and select solvents, noting that some solvent-based products require additional verification for PC compatibility.

Testing will use a simplified setup with ABS pipe (½ in. ID, 1 in. OD). In the first round, PC lamina will be bonded to short pipe sections and mechanically separated after curing. Adhesives that fail will not proceed to further testing. Successful adhesives will undergo pressure testing using tapped pipe sections connected to a pump. We will record the failure pressure for each adhesive and use the bonded surface area to estimate performance in the final assembly.

== Preliminary Calculations
=== Calculation 1: Batch Sizing
- Width of standalone plate: $w = 5 "cm"$
- Width of plate with rails: $w_r = 6 "cm"$
- Minimum gap between plates: $g_p = 1 "cm"$
- Quantity of plates in batch: $n$
- Width of jig: $W_j$

Plate holding jig minimum width:
$ W_j = (n)(w_r) + (n+1)(g_p) $

Example: 4 plates
$ W_j = (4)(6) + (4+1)(1) $
$ W_j = 29 "cm" $

=== Calculation 2: Cycle Time
- Cycle Time $T$: The time it takes for one module to be produced using system 1
- Batch Size $S$: The size of a single batch per cycle

$ S dot T = "Total Amount Produced" $

*Production Rates of Applicators:*
We are only considering the variation in cycle times between the applicators in this calculation. We estimate that the total time to load, unload, and feed the lamina and plates will take and average of 1 minute and 30 seconds.

*Stamp:* We assume the stamp can process 3 modules per cycle and each cycle takes 5 seconds to apply adhesive and another 5 seconds to resupply for the next batch.

$ T = 5 + 5 + 90 $
$ T = 100 "seconds" "(1 min, 40 seconds)" $
$ "Total Amount Produced Per Hour" = 3 dot ((3600s)/(100s)) = 108 "Modules/hour" $

*Roller:* We assume the roller can process 4 modules per cycle and each cycle takes 5 seconds to complete. The roller automatically resupplies with adhesive so there is not resupply time.

$ T = 5 + 90 $
$ T = 95 "seconds" "(1 min, 35 seconds)" $
$ "Total Modules Prodcued Per Hour" = 4 dot ((3600s)/(95s)) = 151 "Modules/hour" $

From these calculations, we can see that the roller will likely have an advantage in terms of production rate. The feature of automatically reapplying adhesive to the roller adds some benefit, but really it may not even matter if the rate of loading new modules bottlenecks the process. The real advantage is the roller's capacity to process more modules per batch.
