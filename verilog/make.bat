iverilog.exe -y . -y ./core -y ./common -y ./testbench -y ./peripherals/digital -y ./peripherals/uart -y ./peripherals/iic -y ./peripherals/spi -y ./soc -y ./peripherals -I ./core -o testbench.vvp ./testbench/%1_tb.v 
vvp.exe ./testbench.vvp
