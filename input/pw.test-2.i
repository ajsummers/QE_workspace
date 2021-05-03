 &CONTROL
    calculation = 'relax',
    prefix      = 'Ruthenium3x3x2-NH2_RPBE',
    outdir      = '/home/ajs0201/workQE/output',
    pseudo_dir  = '/home/ajs0201/workQE/pseudo',        
 /
 &SYSTEM
    ibrav     = 4,
    celldm(1) = 10.227,
    celldm(3) = 1.5823,
    nat  = 21,
    ntyp = 3,
    ecutwfc = 30.0,
    ecutrho = 120.0,
    input_dft = 'revpbe',

    occupations = 'smearing',
    smearing = 'mv',
    degauss = 0.01,
 /
 &ELECTRONS
    conv_thr = 1.0d-8
 /
 &IONS
 /

ATOMIC_SPECIES
   Ru  101.07   Ru_ONCV_PBE-1.0.oncvpsp.upf
   N   14.0067  N.oncvpsp.upf
   H   1.00794  H_ONCV_PBE-1.0.oncvpsp.upf
   
ATOMIC_POSITIONS angstrom
   Ru	-0.00000000	1.56225209	0.00000000
   Ru	2.70590000	1.56225209	0.00000000
   Ru	5.41180000	1.56225209	0.00000000
   Ru	1.35295000	3.90563023	0.00000000
   Ru	4.05885000	3.90563023	0.00000000
   Ru	6.76475000	3.90563023	0.00000000
   Ru	2.70590000	6.24900837	0.00000000
   Ru	5.41180000	6.24900837	0.00000000
   Ru	8.11770000	6.24900837	0.00000000
   Ru	0.00000000	0.00000000	2.14075000
   Ru	2.70590000	0.00000000	2.14075000
   Ru	5.41180000	0.00000000	2.14075000
   Ru	1.35295000	2.34337814	2.14075000
   Ru	4.05885000	2.34337814	2.14075000
   Ru	6.76475000	2.34337814	2.14075000
   Ru	2.70590000	4.68675628	2.14075000
   Ru	5.41180000	4.68675628	2.14075000
   Ru	8.11770000	4.68675628	2.14075000
   N	2.70590000	1.56225209	3.34075000
   H	2.70590000	0.75581009	3.97835300
   H	2.70590000	2.36869409	3.97835300

K_POINTS gamma

# Remark: "3 3 1  0 0 0" k-mesh of (3x3) supecell is equivalent to
# "9 9 1  0 0 0" k-mesh of (1x1) unit-cell but we use "K_POINTS gamma" to speed-up   
#K_POINTS automatic
# 3 3 1 0 0 0

