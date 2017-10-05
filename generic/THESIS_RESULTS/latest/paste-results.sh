# paste the separate results to one file, do the same for cpu

paste newton-mem.dat <(cut -f2 fibonacci-mem.dat) >tmp-results.dat
paste quicksort-mem.dat <(cut -f2,3 tmp-results.dat) >mem-results.dat
