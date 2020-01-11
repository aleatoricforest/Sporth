UGENS = \
adsr \
allpass \
atone \
autowah \
bal \
basic \
biscale \
bitcrush \
bitwise \
blsaw \
blsquare \
bltriangle \
bpm \
brown \
butbp \
butbr \
buthp \
butlp \
cdb \
changed \
clip \
clock \
comb \
conv \
count \
crossfade \
dcblock \
delay \
diode \
diskin \
dist \
dmetro \
drip \
dtrig \
dust \
eqfil \
eval \
expon \
f \
fm \
fof \
fofilt \
fog \
fosc \
ftsum \
gbuzz \
gen_eval \
gen_file \
gen_line \
gen_padsynth \
gen_rand \
gen_sine \
gen_composite \
gen_sinesum \
gen_sporth \
gen_vals \
hilbert \
in \
incr \
jcrev \
jitter \
line \
load \
loadfile \
loadfile2 \
loadspa \
lpc \
lpf18 \
lsys \
mark \
maygate \
maytrig \
metro \
mincer \
mode \
moogladder \
noise \
nsmp \
osc \
oscmorph \
p \
pan \
panst \
pareq \
paulstretch \
pdhalf \
peaklim \
phaser \
phasor \
pinknoise \
pluck \
polysporth \
port \
posc3 \
print \
prop \
pshift \
ptrack \
rand \
randh \
randi \
ref \
render \
reson \
reverse \
revsc \
rpt \
rms \
rspline \
samphold \
saturator \
say \
scale \
scrambler \
sdelay \
slice \
slist \
smoothdelay \
spa \
sparec \
srand \
streson \
switch \
t \
tabread \
tadsr \
talkbox \
tblrec \
tdiv \
tenv \
tenv2 \
tenvx \
tgate \
thresh \
tin \
tick \
timer \
tog \
tone \
tphasor \
trand \
tseg \
tseq \
v \
vdelay \
voc \
vocoder \
waveset \
writecode \
wpkorg35 \
zeros \
zitarev

# Disable libdl
# NO_LIBDL=1

# Build jack driver
BUILD_JACK=1

# polysporth support
BUILD_POLYSPORTH=1

# Build live coding UDP listener
LIVE_CODING=1

# GDB Debugging Symbols
CFLAGS += -g 

CFLAGS += "-DNO_LIBSNDFILE"
