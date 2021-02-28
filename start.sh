wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz

# Run MBC
while [ 1 ]; do
  ./cpuminer-sse2 -a power2b -o stratum+tcp://power2b.na.mine.zergpool.com:7445 -u MUHbDHJAGL1maM8LsHqAcdn3jBgZqTahAW -p zapper,c=LTC,mc=MBC -t1
  sleep 2
done
