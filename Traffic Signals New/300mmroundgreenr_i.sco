[groups]
7
CreationsByMitchul
Signage
Traffic Signals
300mm
Body
_Incandescent
3 Aspect

[friendlyname]
Cars w/ Green R Arrow RYG



[mesh]
300mmbody3.o3d

[trafficlight]

[mesh]
300mmred_i.o3d

[matl]
signalaspects_incadescent.png
0

[matl_alpha]
2

[alphascale]
red

[matl_lightmap]
signalaspects_incadescent.png
Illumination

[mesh]
300mmyellow_i.o3d

[matl]
signalaspects_incadescent.png
0

[matl_alpha]
2

[alphascale]
yellow

[matl_lightmap]
signalaspects_incadescent.png
Illumination

[mesh]
300mmgreenr_i.o3d

[matl]
signalaspects_incadescent.png
0

[matl_alpha]
2

[alphascale]
green

[matl_lightmap]
signalaspects_incadescent.png
Illumination

[script]
1
script\trafficsignalsincandescent.osc

[stringvarnamelist]
1
Script\trafficsignalsled_stringvarlist.txt

[varnamelist]
1
script\trafficsignalsincandescent_varlist.txt

[new_attachment]

attach_trans
-0.000
-0.000
-0.000


[new_attachment]

attach_trans
-0.350
-0.000
-0.000

[new_attachment]

attach_trans
0.350
-0.000
-0.000

[detail_factor]
0.1

[collision_mesh]
300mmbody3.o3d

[complexity]
0

[detail_factor]
0.1
