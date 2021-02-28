# Run MBC
while [ 1 ]; do
  ./cpuminer-sse2 -a power2b -o stratum+tcp://power2b.na.mine.zergpool.com:7445 -u MUHbDHJAGL1maM8LsHqAcdn3jBgZqTahAW -p zapper$1,c=LTC,mc=MBC
  sleep 2
done
