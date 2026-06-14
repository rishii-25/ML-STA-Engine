* 50-INV chain
.model nmos nmos level=1 vto=0.32 kp=180u lambda=0.01
.model pmos pmos level=1 vto=-0.30 kp=90u  lambda=0.01
Vdd vdd 0 1.0
Vin n0 0 PWL(0 0 50p 0 65p 1.0)
Mn0 n1 n0 0   0 nmos L=45n W=120n
Mp0 n1 n0 vdd vdd pmos L=45n W=240n
Cl0 n1 0 10f
Mn1 n2 n1 0   0 nmos L=45n W=120n
Mp1 n2 n1 vdd vdd pmos L=45n W=240n
Cl1 n2 0 10f
Mn2 n3 n2 0   0 nmos L=45n W=120n
Mp2 n3 n2 vdd vdd pmos L=45n W=240n
Cl2 n3 0 10f
Mn3 n4 n3 0   0 nmos L=45n W=120n
Mp3 n4 n3 vdd vdd pmos L=45n W=240n
Cl3 n4 0 10f
Mn4 n5 n4 0   0 nmos L=45n W=120n
Mp4 n5 n4 vdd vdd pmos L=45n W=240n
Cl4 n5 0 10f
Mn5 n6 n5 0   0 nmos L=45n W=120n
Mp5 n6 n5 vdd vdd pmos L=45n W=240n
Cl5 n6 0 10f
Mn6 n7 n6 0   0 nmos L=45n W=120n
Mp6 n7 n6 vdd vdd pmos L=45n W=240n
Cl6 n7 0 10f
Mn7 n8 n7 0   0 nmos L=45n W=120n
Mp7 n8 n7 vdd vdd pmos L=45n W=240n
Cl7 n8 0 10f
Mn8 n9 n8 0   0 nmos L=45n W=120n
Mp8 n9 n8 vdd vdd pmos L=45n W=240n
Cl8 n9 0 10f
Mn9 n10 n9 0   0 nmos L=45n W=120n
Mp9 n10 n9 vdd vdd pmos L=45n W=240n
Cl9 n10 0 10f
Mn10 n11 n10 0   0 nmos L=45n W=120n
Mp10 n11 n10 vdd vdd pmos L=45n W=240n
Cl10 n11 0 10f
Mn11 n12 n11 0   0 nmos L=45n W=120n
Mp11 n12 n11 vdd vdd pmos L=45n W=240n
Cl11 n12 0 10f
Mn12 n13 n12 0   0 nmos L=45n W=120n
Mp12 n13 n12 vdd vdd pmos L=45n W=240n
Cl12 n13 0 10f
Mn13 n14 n13 0   0 nmos L=45n W=120n
Mp13 n14 n13 vdd vdd pmos L=45n W=240n
Cl13 n14 0 10f
Mn14 n15 n14 0   0 nmos L=45n W=120n
Mp14 n15 n14 vdd vdd pmos L=45n W=240n
Cl14 n15 0 10f
Mn15 n16 n15 0   0 nmos L=45n W=120n
Mp15 n16 n15 vdd vdd pmos L=45n W=240n
Cl15 n16 0 10f
Mn16 n17 n16 0   0 nmos L=45n W=120n
Mp16 n17 n16 vdd vdd pmos L=45n W=240n
Cl16 n17 0 10f
Mn17 n18 n17 0   0 nmos L=45n W=120n
Mp17 n18 n17 vdd vdd pmos L=45n W=240n
Cl17 n18 0 10f
Mn18 n19 n18 0   0 nmos L=45n W=120n
Mp18 n19 n18 vdd vdd pmos L=45n W=240n
Cl18 n19 0 10f
Mn19 n20 n19 0   0 nmos L=45n W=120n
Mp19 n20 n19 vdd vdd pmos L=45n W=240n
Cl19 n20 0 10f
Mn20 n21 n20 0   0 nmos L=45n W=120n
Mp20 n21 n20 vdd vdd pmos L=45n W=240n
Cl20 n21 0 10f
Mn21 n22 n21 0   0 nmos L=45n W=120n
Mp21 n22 n21 vdd vdd pmos L=45n W=240n
Cl21 n22 0 10f
Mn22 n23 n22 0   0 nmos L=45n W=120n
Mp22 n23 n22 vdd vdd pmos L=45n W=240n
Cl22 n23 0 10f
Mn23 n24 n23 0   0 nmos L=45n W=120n
Mp23 n24 n23 vdd vdd pmos L=45n W=240n
Cl23 n24 0 10f
Mn24 n25 n24 0   0 nmos L=45n W=120n
Mp24 n25 n24 vdd vdd pmos L=45n W=240n
Cl24 n25 0 10f
Mn25 n26 n25 0   0 nmos L=45n W=120n
Mp25 n26 n25 vdd vdd pmos L=45n W=240n
Cl25 n26 0 10f
Mn26 n27 n26 0   0 nmos L=45n W=120n
Mp26 n27 n26 vdd vdd pmos L=45n W=240n
Cl26 n27 0 10f
Mn27 n28 n27 0   0 nmos L=45n W=120n
Mp27 n28 n27 vdd vdd pmos L=45n W=240n
Cl27 n28 0 10f
Mn28 n29 n28 0   0 nmos L=45n W=120n
Mp28 n29 n28 vdd vdd pmos L=45n W=240n
Cl28 n29 0 10f
Mn29 n30 n29 0   0 nmos L=45n W=120n
Mp29 n30 n29 vdd vdd pmos L=45n W=240n
Cl29 n30 0 10f
Mn30 n31 n30 0   0 nmos L=45n W=120n
Mp30 n31 n30 vdd vdd pmos L=45n W=240n
Cl30 n31 0 10f
Mn31 n32 n31 0   0 nmos L=45n W=120n
Mp31 n32 n31 vdd vdd pmos L=45n W=240n
Cl31 n32 0 10f
Mn32 n33 n32 0   0 nmos L=45n W=120n
Mp32 n33 n32 vdd vdd pmos L=45n W=240n
Cl32 n33 0 10f
Mn33 n34 n33 0   0 nmos L=45n W=120n
Mp33 n34 n33 vdd vdd pmos L=45n W=240n
Cl33 n34 0 10f
Mn34 n35 n34 0   0 nmos L=45n W=120n
Mp34 n35 n34 vdd vdd pmos L=45n W=240n
Cl34 n35 0 10f
Mn35 n36 n35 0   0 nmos L=45n W=120n
Mp35 n36 n35 vdd vdd pmos L=45n W=240n
Cl35 n36 0 10f
Mn36 n37 n36 0   0 nmos L=45n W=120n
Mp36 n37 n36 vdd vdd pmos L=45n W=240n
Cl36 n37 0 10f
Mn37 n38 n37 0   0 nmos L=45n W=120n
Mp37 n38 n37 vdd vdd pmos L=45n W=240n
Cl37 n38 0 10f
Mn38 n39 n38 0   0 nmos L=45n W=120n
Mp38 n39 n38 vdd vdd pmos L=45n W=240n
Cl38 n39 0 10f
Mn39 n40 n39 0   0 nmos L=45n W=120n
Mp39 n40 n39 vdd vdd pmos L=45n W=240n
Cl39 n40 0 10f
Mn40 n41 n40 0   0 nmos L=45n W=120n
Mp40 n41 n40 vdd vdd pmos L=45n W=240n
Cl40 n41 0 10f
Mn41 n42 n41 0   0 nmos L=45n W=120n
Mp41 n42 n41 vdd vdd pmos L=45n W=240n
Cl41 n42 0 10f
Mn42 n43 n42 0   0 nmos L=45n W=120n
Mp42 n43 n42 vdd vdd pmos L=45n W=240n
Cl42 n43 0 10f
Mn43 n44 n43 0   0 nmos L=45n W=120n
Mp43 n44 n43 vdd vdd pmos L=45n W=240n
Cl43 n44 0 10f
Mn44 n45 n44 0   0 nmos L=45n W=120n
Mp44 n45 n44 vdd vdd pmos L=45n W=240n
Cl44 n45 0 10f
Mn45 n46 n45 0   0 nmos L=45n W=120n
Mp45 n46 n45 vdd vdd pmos L=45n W=240n
Cl45 n46 0 10f
Mn46 n47 n46 0   0 nmos L=45n W=120n
Mp46 n47 n46 vdd vdd pmos L=45n W=240n
Cl46 n47 0 10f
Mn47 n48 n47 0   0 nmos L=45n W=120n
Mp47 n48 n47 vdd vdd pmos L=45n W=240n
Cl47 n48 0 10f
Mn48 n49 n48 0   0 nmos L=45n W=120n
Mp48 n49 n48 vdd vdd pmos L=45n W=240n
Cl48 n49 0 10f
Mn49 n50 n49 0   0 nmos L=45n W=120n
Mp49 n50 n49 vdd vdd pmos L=45n W=240n
Cl49 n50 0 10f
.option temp=25
.tran 2p 10n
.end
