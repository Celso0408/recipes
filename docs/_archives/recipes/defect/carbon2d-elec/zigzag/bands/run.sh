cp ../density/charges.bin .
dftb+ | tee output
dp_bands band.out band

