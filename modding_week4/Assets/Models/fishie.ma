//Maya ASCII 2012 scene
//Name: fishie.ma
//Last modified: Thu, Sep 26, 2013 09:03:58 PM
//Codeset: 1252
requires maya "2012";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2012";
fileInfo "version" "2012 x64";
fileInfo "cutIdentifier" "001200000000-796618";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.375308752975794 14.802656793142416 -13.812774789020867 ;
	setAttr ".r" -type "double3" -34.538352729498826 -486.99999999993452 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.598763622010235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 38.154638319196977;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Fishie";
	setAttr ".rp" -type "double3" 0 0.44973423527834377 0.5 ;
	setAttr ".sp" -type "double3" 0 0.44973423527834377 0.5 ;
createNode mesh -n "FishieShape" -p "Fishie";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Fishie";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 259 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.5 0 0.625 0 0.375
		 0.041666668 0.5 0.041666668 0.625 0.041666668 0.375 0.083333336 0.5 0.083333336 0.625
		 0.083333336 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.16666667 0.5 0.16666667 0.625
		 0.16666667 0.375 0.20833334 0.5 0.20833334 0.625 0.20833334 0.375 0.25 0.5 0.25 0.625
		 0.25 0.375 0.27272728 0.5 0.27272728 0.625 0.27272728 0.375 0.29545456 0.5 0.29545456
		 0.625 0.29545456 0.375 0.31818184 0.5 0.31818184 0.625 0.31818184 0.375 0.34090912
		 0.5 0.34090912 0.625 0.34090912 0.375 0.3636364 0.5 0.3636364 0.625 0.3636364 0.375
		 0.38636369 0.5 0.38636369 0.625 0.38636369 0.375 0.40909097 0.5 0.40909097 0.625
		 0.40909097 0.375 0.43181825 0.5 0.43181825 0.625 0.43181825 0.375 0.45454553 0.5
		 0.45454553 0.625 0.45454553 0.375 0.47727281 0.5 0.47727281 0.625 0.47727281 0.375
		 0.50000006 0.5 0.50000006 0.625 0.50000006 0.375 0.54166675 0.5 0.54166675 0.625
		 0.54166675 0.375 0.58333343 0.5 0.58333343 0.625 0.58333343 0.375 0.62500012 0.5
		 0.62500012 0.625 0.62500012 0.375 0.66666681 0.5 0.66666681 0.625 0.66666681 0.375
		 0.70833349 0.5 0.70833349 0.625 0.70833349 0.375 0.75000018 0.5 0.75000018 0.625
		 0.75000018 0.375 0.77272743 0.5 0.77272743 0.625 0.77272743 0.375 0.79545468 0.5
		 0.79545468 0.625 0.79545468 0.375 0.81818193 0.5 0.81818193 0.625 0.81818193 0.375
		 0.84090918 0.5 0.84090918 0.625 0.84090918 0.375 0.86363643 0.5 0.86363643 0.625
		 0.86363643 0.375 0.88636369 0.5 0.88636369 0.625 0.88636369 0.375 0.90909094 0.5
		 0.90909094 0.625 0.90909094 0.375 0.93181819 0.5 0.93181819 0.625 0.93181819 0.375
		 0.95454544 0.5 0.95454544 0.625 0.95454544 0.375 0.97727269 0.5 0.97727269 0.625
		 0.97727269 0.375 0.99999994 0.5 0.99999994 0.625 0.99999994 0.875 0 0.85227275 0
		 0.8295455 0 0.80681825 0 0.784091 0 0.76136374 0 0.73863649 0 0.71590924 0 0.69318199
		 0 0.67045474 0 0.64772749 0 0.875 0.041666668 0.85227275 0.041666668 0.8295455 0.041666668
		 0.80681825 0.041666668 0.784091 0.041666668 0.76136374 0.041666668 0.73863649 0.041666668
		 0.71590924 0.041666668 0.69318199 0.041666668 0.67045474 0.041666668 0.64772749 0.041666668
		 0.875 0.083333336 0.85227275 0.083333336 0.8295455 0.083333336 0.80681825 0.083333336
		 0.784091 0.083333336 0.76136374 0.083333336 0.73863649 0.083333336 0.71590924 0.083333336
		 0.69318199 0.083333336 0.67045474 0.083333336 0.64772749 0.083333336 0.875 0.125
		 0.85227275 0.125 0.8295455 0.125 0.80681825 0.125 0.784091 0.125 0.76136374 0.125
		 0.73863649 0.125 0.71590924 0.125 0.69318199 0.125 0.67045474 0.125 0.64772749 0.125
		 0.875 0.16666667 0.85227275 0.16666667 0.8295455 0.16666667 0.80681825 0.16666667
		 0.784091 0.16666667 0.76136374 0.16666667 0.73863649 0.16666667 0.71590924 0.16666667
		 0.69318199 0.16666667 0.67045474 0.16666667 0.64772749 0.16666667 0.875 0.20833334
		 0.85227275 0.20833334 0.8295455 0.20833334 0.80681825 0.20833334 0.784091 0.20833334
		 0.76136374 0.20833334 0.73863649 0.20833334 0.71590924 0.20833334 0.69318199 0.20833334
		 0.67045474 0.20833334 0.64772749 0.20833334 0.875 0.25 0.85227275 0.25 0.8295455
		 0.25 0.80681825 0.25 0.784091 0.25 0.76136374 0.25 0.73863649 0.25 0.71590924 0.25
		 0.69318199 0.25 0.67045474 0.25 0.64772749 0.25 0.125 0 0.14772728 0 0.17045456 0
		 0.19318184 0 0.21590912 0 0.2386364 0 0.26136369 0 0.28409097 0 0.30681825 0 0.32954553
		 0 0.35227281 0 0.125 0.041666668 0.14772728 0.041666668 0.17045456 0.041666668 0.19318184
		 0.041666668 0.21590912 0.041666668 0.2386364 0.041666668 0.26136369 0.041666668 0.28409097
		 0.041666668 0.30681825 0.041666668 0.32954553 0.041666668 0.35227281 0.041666668
		 0.125 0.083333336 0.14772728 0.083333336 0.17045456 0.083333336 0.19318184 0.083333336
		 0.21590912 0.083333336 0.2386364 0.083333336 0.26136369 0.083333336 0.28409097 0.083333336
		 0.30681825 0.083333336 0.32954553 0.083333336 0.35227281 0.083333336 0.125 0.125
		 0.14772728 0.125 0.17045456 0.125 0.19318184 0.125 0.21590912 0.125 0.2386364 0.125
		 0.26136369 0.125 0.28409097 0.125 0.30681825 0.125 0.32954553 0.125 0.35227281 0.125
		 0.125 0.16666667 0.14772728 0.16666667 0.17045456 0.16666667 0.19318184 0.16666667
		 0.21590912 0.16666667 0.2386364 0.16666667 0.26136369 0.16666667 0.28409097 0.16666667
		 0.30681825 0.16666667 0.32954553 0.16666667 0.35227281 0.16666667 0.125 0.20833334
		 0.14772728 0.20833334 0.17045456 0.20833334 0.19318184 0.20833334 0.21590912 0.20833334
		 0.2386364 0.20833334 0.26136369 0.20833334 0.28409097 0.20833334 0.30681825 0.20833334
		 0.32954553 0.20833334 0.35227281 0.20833334 0.125 0.25 0.14772728 0.25;
	setAttr ".uvst[0].uvsp[250:258]" 0.17045456 0.25 0.19318184 0.25 0.21590912
		 0.25 0.2386364 0.25 0.26136369 0.25 0.28409097 0.25 0.30681825 0.25 0.32954553 0.25
		 0.35227281 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  -3 -4.050265789 7.96264172 0 -4.050265789 7.96264172
		 3 -4.050265789 7.96264172 -3 -2.55026579 9.9004631 0 -2.55026579 9.9004631 3 -2.55026579 9.9004631
		 -3 -1.050265789 11.37353516 0 -1.050265789 11.51689148 3 -1.050265789 11.51689148
		 -3 0.9682492 13.084046364 0 0.9682492 13.084046364 3 0.9682492 13.084046364 -3 2.37634516 13.0049619675
		 0 2.37634516 13.0049619675 3 2.37634516 13.0049619675 -3 3.44973421 12 0 3.44973421 12
		 3 3.44973421 12 -3 3.98685741 11.29084396 0 3.98685741 11.29084396 3 3.98685741 11.29084396
		 -3 4.94973421 9.909091 0 4.94973421 9.909091 3 4.94973421 9.909091 -3 5.1270113 7.81818199
		 0 5.1270113 7.81818199 3 5.1270113 7.81818199 -3 4.94973421 5.72727299 0 5.33500719 5.72727299
		 3 5.33500719 5.72727299 -3 7.8508091 4.74080086 0 7.8508091 4.74080086 3 7.85080957 4.74080086
		 -3 8.11245823 3.14244795 0 8.11245823 3.14244795 3 8.11245823 3.14244795 -3.000001192093 4.94973278 -0.54545403
		 0 4.94973278 -0.54545403 3.000001192093 4.94973278 -0.54545403 -2.66408658 3.63199377 -1.8926338
		 0 3.63199377 -1.8926338 2.66408658 3.63199377 -1.8926338 -2.66408658 4.13559341 -3.7494216
		 0 4.13559341 -3.7494216 2.66408658 4.13559341 -3.7494216 -2.66408658 3.63199377 -5.60620975
		 0 3.63199377 -5.60620975 2.66408658 3.63199377 -5.60620975 -1.30566311 0.49217081 -7.81943655
		 0 0.49217081 -7.81943655 1.30566311 0.49217081 -7.81943655 -2.66408658 3.63199377 -9.67622566
		 0 3.63199377 -9.67622566 2.66408658 3.63199377 -9.67622566 -2.66408658 2.29994869 -9.67622566
		 0 2.29994869 -9.67622566 2.66408658 2.29994869 -9.67622566 -2.66408658 0.96790516 -9.67622566
		 0 0.96790516 -9.67622566 2.66408658 0.96790516 -9.67622566 -2.66408658 -0.36413816 -9.67622566
		 0 -0.36413816 -9.67622566 2.66408658 -0.36413816 -9.67622566 -2.66408658 -1.69618154 -9.67622566
		 0 -1.69618154 -9.67622566 2.66408658 -1.69618154 -9.67622566 -2.66408658 -3.028224945 -9.67622566
		 0 -3.028224945 -9.67622566 2.66408658 -3.028224945 -9.67622566 -2.66408658 -4.36027002 -9.67622566
		 0 -4.36027002 -9.67622566 2.66408658 -4.36027002 -9.67622566 -1.30566311 -3.42481875 -7.81943798
		 0 -3.42481875 -7.81943798 1.30566311 -3.42481875 -7.81943798 -2.66408658 -4.36027002 -5.96264982
		 0 -4.36027002 -5.96264982 2.66408658 -4.36027002 -5.96264982 -2.66408658 -4.36027002 -4.10586262
		 0 -4.36027002 -4.10586262 2.66408658 -4.36027002 -4.10586262 -2.66408658 -4.36027002 -2.24907589
		 0 -4.36027002 -2.24907589 2.66408658 -4.36027002 -2.24907589 -3.000001192093 -6.015917778 -0.92849565
		 0 -6.015917778 -0.92849565 3.000001192093 -6.015917778 -0.92849565 -3 -5.47475195 1.091167808
		 0 -5.47475195 1.091167808 3 -5.47475195 1.091167808 -3 -4.93358517 3.11083078 0 -4.93358517 3.11083078
		 3 -4.93358517 3.11083078 -3 -4.39241791 5.13049364 0 -4.39241791 5.13049364 3 -4.39241791 5.13049364
		 -3 -4.050265789 6.30966425 0 -4.24168348 5.6930418 3 -4.24168348 5.6930418 -3 -4.050265789 7.13615274
		 0 -4.050265789 7.13615274 3 -4.12336397 6.13461685 1.30566311 -2.77198672 -7.81943798
		 2.66408658 -3.028224945 -5.96264982 2.66408658 -3.028224945 -4.10586262 2.66408658 -3.028224945 -2.24907589
		 3.000001192093 -2.55026698 -0.54545498 3 -2.55026579 1.54545403 3 -2.55026579 3.63636303
		 3 -2.55026579 5.72727203 3 -2.55026579 7.81818104 3 -2.55026579 9.90909004 1.30566311 -2.11915541 -7.81943798
		 2.66408658 -1.69618154 -5.96264982 2.66408658 -1.69618154 -4.10586262 2.66408658 -1.69618154 -2.24907589
		 3.000001192093 -1.050266385 -0.54545498 3 -1.050265789 1.54545403 3 -1.050265789 3.63636303
		 3 -1.050265789 5.72727203 3 -1.050265789 7.81818104 3 -1.050265789 9.14076328 1.30566311 -1.46632421 -7.81943798
		 2.66408658 -0.36413816 -5.96264982 2.66408658 -0.36413816 -4.10586262 2.66408658 -0.36413816 -2.24907589
		 3.000001192093 0.44973424 -0.54545498 3 0.44973424 1.54545403 3 0.44973424 3.63636303
		 3 0.44973424 5.72727203 3 0.44973424 7.81818104 3 0.44973424 9.90909004 1.30566311 -0.81349254 -7.81943798
		 2.66408658 0.96790516 -5.96264982 2.66408658 0.96790516 -4.10586262 2.66408658 0.96790516 -2.24907589
		 3.000001192093 1.94973481 -0.54545498 3 1.94973421 1.54545403 3 1.94973421 3.63636303
		 3 1.94973421 5.72727203 3 1.94973421 7.81818104 3 1.94973421 9.90909004 1.30566311 -0.16066146 -7.81943798
		 2.66408658 2.29994869 -5.96264982 2.66408658 2.29994869 -4.10586262 2.66408658 2.29994869 -2.24907589
		 3.000001192093 3.4497354 -0.54545498 3 3.44973421 1.54545403 3 3.44973421 3.63636303
		 3 4.0065636635 5.72727203 3 3.44973421 7.81818104 3 3.055073023 9.90909004 -1.30566311 -2.77198672 -7.81943798
		 -2.66408658 -3.028224945 -5.96264982 -2.66408658 -3.028224945 -4.10586262 -2.66408658 -3.028224945 -2.24907589
		 -3.000001192093 -2.55026698 -0.54545498 -3 -2.55026579 1.54545403 -3 -2.55026579 3.63636303
		 -3 -2.55026579 5.72727203 -3 -2.55026579 7.81818104 -3 -2.55026579 8.97471809 -1.30566311 -2.11915541 -7.81943798
		 -2.66408658 -1.69618154 -5.96264982 -2.66408658 -1.69618154 -4.10586262 -2.66408658 -1.69618154 -2.24907589;
	setAttr ".vt[166:201]" -3.000001192093 -1.050266385 -0.54545498 -3 -1.050265789 1.54545403
		 -3 -1.050265789 3.63636303 -3 -1.050265789 5.72727203 -3 -1.050265789 7.81818104
		 -3 -1.050265789 9.14076328 -1.30566311 -1.46632421 -7.81943798 -2.66408658 -0.36413816 -5.96264982
		 -2.66408658 -0.36413816 -4.10586262 -2.66408658 -0.36413816 -2.24907589 -3.000001192093 0.44973424 -0.54545498
		 -3 0.44973424 1.54545403 -3 0.44973424 3.63636303 -3 0.44973424 5.72727203 -3 0.44973424 7.81818104
		 -3 0.44973424 9.90909004 -1.30566311 -0.81349254 -7.81943798 -2.66408658 0.96790516 -5.96264982
		 -2.66408658 0.96790516 -4.10586262 -2.66408658 0.96790516 -2.24907589 -3.000001192093 1.94973481 -0.54545498
		 -3 1.94973421 1.54545403 -3 1.94973421 3.63636303 -3 1.94973421 5.72727203 -3 1.94973421 7.81818104
		 -3 1.94973421 9.90909004 -1.30566311 -0.16066146 -7.81943798 -2.66408658 2.29994869 -5.96264982
		 -2.66408658 2.29994869 -4.10586262 -2.66408658 2.29994869 -2.24907589 -3.000001192093 3.4497354 -0.54545498
		 -3 3.44973421 1.54545403 -3 3.44973421 3.63636303 -3 4.0065636635 5.72727203 -3 3.44973421 7.81818104
		 -3 3.44973421 9.90909004;
	setAttr -s 399 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1 10 11 1
		 12 13 1 13 14 1 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 24 25 1 25 26 1 27 28 1
		 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 37 38 1 39 40 1 40 41 1 42 43 1 43 44 1 45 46 1
		 46 47 1 48 49 1 49 50 1 51 52 0 52 53 0 54 55 1 55 56 1 57 58 1 58 59 1 60 61 1 61 62 1
		 63 64 1 64 65 1 66 67 1 67 68 1 69 70 0 70 71 0 72 73 1 73 74 1 75 76 1 76 77 1 78 79 1
		 79 80 1 81 82 1 82 83 1 84 85 1 85 86 1 87 88 1 88 89 1 90 91 1 91 92 1 93 94 1 94 95 1
		 96 97 1 97 98 1 99 100 1 100 101 1 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1
		 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0
		 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0
		 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1 35 38 0 36 39 0 37 40 1 38 41 0 39 42 0 40 43 1
		 41 44 0 42 45 0 43 46 1 44 47 0 45 48 0 46 49 1 47 50 0 48 51 0 49 52 1 50 53 0 51 54 0
		 52 55 1 53 56 0 54 57 0 55 58 1 56 59 0 57 60 0 58 61 1 59 62 0 60 63 0 61 64 1 62 65 0
		 63 66 0 64 67 1 65 68 0 66 69 0 67 70 1 68 71 0 69 72 0 70 73 1 71 74 0 72 75 0 73 76 1
		 74 77 0 75 78 0 76 79 1 77 80 0 78 81 0 79 82 1 80 83 0 81 84 0 82 85 1 83 86 0 84 87 0
		 85 88 1 86 89 0 87 90 0 88 91 1 89 92 0 90 93 0 91 94 1 92 95 0 93 96 0 94 97 1 95 98 0
		 96 99 0 97 100 1 98 101 0;
	setAttr ".ed[166:331]" 99 0 0 100 1 1 101 2 0 68 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 5 1 65 112 1
		 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1
		 121 8 1 62 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1
		 129 130 1 130 131 1 131 11 1 59 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1
		 137 138 1 138 139 1 139 140 1 140 141 1 141 14 1 56 142 1 142 143 1 143 144 1 144 145 1
		 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 17 1 74 102 1 77 103 1
		 80 104 1 83 105 1 86 106 1 89 107 1 92 108 1 95 109 1 98 110 1 101 111 1 102 112 1
		 103 113 1 104 114 1 105 115 1 106 116 1 107 117 1 108 118 1 109 119 1 110 120 1 111 121 1
		 112 122 1 113 123 1 114 124 1 115 125 1 116 126 1 117 127 1 118 128 1 119 129 1 120 130 1
		 121 131 1 122 132 1 123 133 1 124 134 1 125 135 1 126 136 1 127 137 1 128 138 1 129 139 1
		 130 140 1 131 141 1 132 142 1 133 143 1 134 144 1 135 145 1 136 146 1 137 147 1 138 148 1
		 139 149 1 140 150 1 141 151 1 142 50 1 143 47 1 144 44 1 145 41 1 146 38 1 147 35 1
		 148 32 1 149 29 1 150 26 1 151 23 1 66 152 1 152 153 1 153 154 1 154 155 1 155 156 1
		 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 3 1 63 162 1 162 163 1 163 164 1
		 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 6 1 60 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 9 1 57 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 12 1 54 192 1 192 193 1 193 194 1 194 195 1;
	setAttr ".ed[332:398]" 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1
		 201 15 1 72 152 1 75 153 1 78 154 1 81 155 1 84 156 1 87 157 1 90 158 1 93 159 1
		 96 160 1 99 161 1 152 162 1 153 163 1 154 164 1 155 165 1 156 166 1 157 167 1 158 168 1
		 159 169 1 160 170 1 161 171 1 162 172 1 163 173 1 164 174 1 165 175 1 166 176 1 167 177 1
		 168 178 1 169 179 1 170 180 1 171 181 1 172 182 1 173 183 1 174 184 1 175 185 1 176 186 1
		 177 187 1 178 188 1 179 189 1 180 190 1 181 191 1 182 192 1 183 193 1 184 194 1 185 195 1
		 186 196 1 187 197 1 188 198 1 189 199 1 190 200 1 191 201 1 192 48 1 193 45 1 194 42 1
		 195 39 1 196 36 1 197 33 1 198 30 1 199 27 1 200 24 1 201 21 1;
	setAttr -s 199 ".fc[0:198]" -type "polyFaces" 
		f 4 0 68 -3 -68
		mu 0 4 0 1 4 3
		f 4 1 69 -4 -69
		mu 0 4 1 2 5 4
		f 4 2 71 -5 -71
		mu 0 4 3 4 7 6
		f 4 3 72 -6 -72
		mu 0 4 4 5 8 7
		f 4 4 74 -7 -74
		mu 0 4 6 7 10 9
		f 4 5 75 -8 -75
		mu 0 4 7 8 11 10
		f 4 6 77 -9 -77
		mu 0 4 9 10 13 12
		f 4 7 78 -10 -78
		mu 0 4 10 11 14 13
		f 4 8 80 -11 -80
		mu 0 4 12 13 16 15
		f 4 9 81 -12 -81
		mu 0 4 13 14 17 16
		f 4 10 83 -13 -83
		mu 0 4 15 16 19 18
		f 4 11 84 -14 -84
		mu 0 4 16 17 20 19
		f 4 12 86 -15 -86
		mu 0 4 18 19 22 21
		f 4 13 87 -16 -87
		mu 0 4 19 20 23 22
		f 4 14 89 -17 -89
		mu 0 4 21 22 25 24
		f 4 15 90 -18 -90
		mu 0 4 22 23 26 25
		f 4 16 92 -19 -92
		mu 0 4 24 25 28 27
		f 4 17 93 -20 -93
		mu 0 4 25 26 29 28
		f 4 18 95 -21 -95
		mu 0 4 27 28 31 30
		f 4 19 96 -22 -96
		mu 0 4 28 29 32 31
		f 4 20 98 -23 -98
		mu 0 4 30 31 34 33
		f 4 21 99 -24 -99
		mu 0 4 31 32 35 34
		f 4 23 102 -25 -102
		mu 0 4 34 35 38 37
		f 6 104 -26 -104 -101 22 101
		mu 0 6 37 40 39 36 33 34
		f 4 24 105 -27 -105
		mu 0 4 37 38 41 40
		f 4 25 107 -28 -107
		mu 0 4 39 40 43 42
		f 4 26 108 -29 -108
		mu 0 4 40 41 44 43
		f 4 27 110 -30 -110
		mu 0 4 42 43 46 45
		f 4 28 111 -31 -111
		mu 0 4 43 44 47 46
		f 4 29 113 -32 -113
		mu 0 4 45 46 49 48
		f 4 30 114 -33 -114
		mu 0 4 46 47 50 49
		f 4 31 116 -34 -116
		mu 0 4 48 49 52 51
		f 4 32 117 -35 -117
		mu 0 4 49 50 53 52
		f 4 33 119 -36 -119
		mu 0 4 51 52 55 54
		f 4 34 120 -37 -120
		mu 0 4 52 53 56 55
		f 4 35 122 -38 -122
		mu 0 4 54 55 58 57
		f 4 36 123 -39 -123
		mu 0 4 55 56 59 58
		f 4 37 125 -40 -125
		mu 0 4 57 58 61 60
		f 4 38 126 -41 -126
		mu 0 4 58 59 62 61
		f 4 39 128 -42 -128
		mu 0 4 60 61 64 63
		f 4 40 129 -43 -129
		mu 0 4 61 62 65 64
		f 4 41 131 -44 -131
		mu 0 4 63 64 67 66
		f 4 42 132 -45 -132
		mu 0 4 64 65 68 67
		f 4 43 134 -46 -134
		mu 0 4 66 67 70 69
		f 4 44 135 -47 -135
		mu 0 4 67 68 71 70
		f 4 45 137 -48 -137
		mu 0 4 69 70 73 72
		f 4 46 138 -49 -138
		mu 0 4 70 71 74 73
		f 4 47 140 -50 -140
		mu 0 4 72 73 76 75
		f 4 48 141 -51 -141
		mu 0 4 73 74 77 76
		f 4 49 143 -52 -143
		mu 0 4 75 76 79 78
		f 4 50 144 -53 -144
		mu 0 4 76 77 80 79
		f 4 51 146 -54 -146
		mu 0 4 78 79 82 81
		f 4 52 147 -55 -147
		mu 0 4 79 80 83 82
		f 4 53 149 -56 -149
		mu 0 4 81 82 85 84
		f 4 54 150 -57 -150
		mu 0 4 82 83 86 85
		f 4 55 152 -58 -152
		mu 0 4 84 85 88 87
		f 4 56 153 -59 -153
		mu 0 4 85 86 89 88
		f 4 57 155 -60 -155
		mu 0 4 87 88 91 90
		f 4 58 156 -61 -156
		mu 0 4 88 89 92 91
		f 4 59 158 -62 -158
		mu 0 4 90 91 94 93
		f 4 60 159 -63 -159
		mu 0 4 91 92 95 94
		f 4 61 161 -64 -161
		mu 0 4 93 94 97 96
		f 4 62 162 -65 -162
		mu 0 4 94 95 98 97
		f 4 63 164 -66 -164
		mu 0 4 96 97 100 99
		f 4 64 165 -67 -165
		mu 0 4 97 98 101 100
		f 4 65 167 -1 -167
		mu 0 4 99 100 103 102
		f 4 66 168 -2 -168
		mu 0 4 100 101 104 103
		f 4 -139 -136 169 -225
		mu 0 4 106 105 116 117
		f 4 -142 224 170 -226
		mu 0 4 107 106 117 118
		f 4 -145 225 171 -227
		mu 0 4 108 107 118 119
		f 4 -148 226 172 -228
		mu 0 4 109 108 119 120
		f 4 -151 227 173 -229
		mu 0 4 110 109 120 121
		f 4 -154 228 174 -230
		mu 0 4 111 110 121 122
		f 4 -157 229 175 -231
		mu 0 4 112 111 122 123
		f 4 -160 230 176 -232
		mu 0 4 113 112 123 124
		f 4 -163 231 177 -233
		mu 0 4 114 113 124 125
		f 4 -166 232 178 -234
		mu 0 4 115 114 125 126
		f 4 -169 233 179 -70
		mu 0 4 2 115 126 5
		f 4 -170 -133 180 -235
		mu 0 4 117 116 127 128
		f 4 -171 234 181 -236
		mu 0 4 118 117 128 129
		f 4 -172 235 182 -237
		mu 0 4 119 118 129 130
		f 4 -173 236 183 -238
		mu 0 4 120 119 130 131
		f 4 -174 237 184 -239
		mu 0 4 121 120 131 132
		f 4 -175 238 185 -240
		mu 0 4 122 121 132 133
		f 4 -176 239 186 -241
		mu 0 4 123 122 133 134
		f 4 -177 240 187 -242
		mu 0 4 124 123 134 135
		f 4 -178 241 188 -243
		mu 0 4 125 124 135 136
		f 4 -179 242 189 -244
		mu 0 4 126 125 136 137
		f 4 -180 243 190 -73
		mu 0 4 5 126 137 8
		f 4 -181 -130 191 -245
		mu 0 4 128 127 138 139
		f 4 -182 244 192 -246
		mu 0 4 129 128 139 140
		f 4 -183 245 193 -247
		mu 0 4 130 129 140 141
		f 4 -184 246 194 -248
		mu 0 4 131 130 141 142
		f 4 -185 247 195 -249
		mu 0 4 132 131 142 143
		f 4 -186 248 196 -250
		mu 0 4 133 132 143 144
		f 4 -187 249 197 -251
		mu 0 4 134 133 144 145
		f 4 -188 250 198 -252
		mu 0 4 135 134 145 146
		f 4 -189 251 199 -253
		mu 0 4 136 135 146 147
		f 4 -190 252 200 -254
		mu 0 4 137 136 147 148
		f 4 -191 253 201 -76
		mu 0 4 8 137 148 11
		f 4 -192 -127 202 -255
		mu 0 4 139 138 149 150
		f 4 -193 254 203 -256
		mu 0 4 140 139 150 151
		f 4 -194 255 204 -257
		mu 0 4 141 140 151 152
		f 4 -195 256 205 -258
		mu 0 4 142 141 152 153
		f 4 -196 257 206 -259
		mu 0 4 143 142 153 154
		f 4 -197 258 207 -260
		mu 0 4 144 143 154 155
		f 4 -198 259 208 -261
		mu 0 4 145 144 155 156
		f 4 -199 260 209 -262
		mu 0 4 146 145 156 157
		f 4 -200 261 210 -263
		mu 0 4 147 146 157 158
		f 4 -201 262 211 -264
		mu 0 4 148 147 158 159
		f 4 -202 263 212 -79
		mu 0 4 11 148 159 14
		f 4 -203 -124 213 -265
		mu 0 4 150 149 160 161
		f 4 -204 264 214 -266
		mu 0 4 151 150 161 162
		f 4 -205 265 215 -267
		mu 0 4 152 151 162 163
		f 4 -206 266 216 -268
		mu 0 4 153 152 163 164
		f 4 -207 267 217 -269
		mu 0 4 154 153 164 165
		f 4 -208 268 218 -270
		mu 0 4 155 154 165 166
		f 4 -209 269 219 -271
		mu 0 4 156 155 166 167
		f 4 -210 270 220 -272
		mu 0 4 157 156 167 168
		f 4 -211 271 221 -273
		mu 0 4 158 157 168 169
		f 4 -212 272 222 -274
		mu 0 4 159 158 169 170
		f 4 -213 273 223 -82
		mu 0 4 14 159 170 17
		f 4 -214 -121 -118 -275
		mu 0 4 161 160 171 172
		f 4 -215 274 -115 -276
		mu 0 4 162 161 172 173
		f 4 -216 275 -112 -277
		mu 0 4 163 162 173 174
		f 4 -217 276 -109 -278
		mu 0 4 164 163 174 175
		f 4 -218 277 -106 -279
		mu 0 4 165 164 175 176
		f 4 -219 278 -103 -280
		mu 0 4 166 165 176 177
		f 4 -220 279 -100 -281
		mu 0 4 167 166 177 178
		f 4 -221 280 -97 -282
		mu 0 4 168 167 178 179
		f 4 -222 281 -94 -283
		mu 0 4 169 168 179 180
		f 4 -223 282 -91 -284
		mu 0 4 170 169 180 181
		f 4 -224 283 -88 -85
		mu 0 4 17 170 181 20
		f 4 136 339 -285 133
		mu 0 4 182 183 194 193
		f 4 139 340 -286 -340
		mu 0 4 183 184 195 194
		f 4 142 341 -287 -341
		mu 0 4 184 185 196 195
		f 4 145 342 -288 -342
		mu 0 4 185 186 197 196
		f 4 148 343 -289 -343
		mu 0 4 186 187 198 197
		f 4 151 344 -290 -344
		mu 0 4 187 188 199 198
		f 4 154 345 -291 -345
		mu 0 4 188 189 200 199
		f 4 157 346 -292 -346
		mu 0 4 189 190 201 200
		f 4 160 347 -293 -347
		mu 0 4 190 191 202 201
		f 4 163 348 -294 -348
		mu 0 4 191 192 203 202
		f 4 166 67 -295 -349
		mu 0 4 192 0 3 203
		f 4 284 349 -296 130
		mu 0 4 193 194 205 204
		f 4 285 350 -297 -350
		mu 0 4 194 195 206 205
		f 4 286 351 -298 -351
		mu 0 4 195 196 207 206
		f 4 287 352 -299 -352
		mu 0 4 196 197 208 207
		f 4 288 353 -300 -353
		mu 0 4 197 198 209 208
		f 4 289 354 -301 -354
		mu 0 4 198 199 210 209
		f 4 290 355 -302 -355
		mu 0 4 199 200 211 210
		f 4 291 356 -303 -356
		mu 0 4 200 201 212 211
		f 4 292 357 -304 -357
		mu 0 4 201 202 213 212
		f 4 293 358 -305 -358
		mu 0 4 202 203 214 213
		f 4 294 70 -306 -359
		mu 0 4 203 3 6 214
		f 4 295 359 -307 127
		mu 0 4 204 205 216 215
		f 4 296 360 -308 -360
		mu 0 4 205 206 217 216
		f 4 297 361 -309 -361
		mu 0 4 206 207 218 217
		f 4 298 362 -310 -362
		mu 0 4 207 208 219 218
		f 4 299 363 -311 -363
		mu 0 4 208 209 220 219
		f 4 300 364 -312 -364
		mu 0 4 209 210 221 220
		f 4 301 365 -313 -365
		mu 0 4 210 211 222 221
		f 4 302 366 -314 -366
		mu 0 4 211 212 223 222
		f 4 303 367 -315 -367
		mu 0 4 212 213 224 223
		f 4 304 368 -316 -368
		mu 0 4 213 214 225 224
		f 4 305 73 -317 -369
		mu 0 4 214 6 9 225
		f 4 306 369 -318 124
		mu 0 4 215 216 227 226
		f 4 307 370 -319 -370
		mu 0 4 216 217 228 227
		f 4 308 371 -320 -371
		mu 0 4 217 218 229 228
		f 4 309 372 -321 -372
		mu 0 4 218 219 230 229
		f 4 310 373 -322 -373
		mu 0 4 219 220 231 230
		f 4 311 374 -323 -374
		mu 0 4 220 221 232 231
		f 4 312 375 -324 -375
		mu 0 4 221 222 233 232
		f 4 313 376 -325 -376
		mu 0 4 222 223 234 233
		f 4 314 377 -326 -377
		mu 0 4 223 224 235 234
		f 4 315 378 -327 -378
		mu 0 4 224 225 236 235
		f 4 316 76 -328 -379
		mu 0 4 225 9 12 236
		f 4 317 379 -329 121
		mu 0 4 226 227 238 237
		f 4 318 380 -330 -380
		mu 0 4 227 228 239 238
		f 4 319 381 -331 -381
		mu 0 4 228 229 240 239
		f 4 320 382 -332 -382
		mu 0 4 229 230 241 240
		f 4 321 383 -333 -383
		mu 0 4 230 231 242 241
		f 4 322 384 -334 -384
		mu 0 4 231 232 243 242
		f 4 323 385 -335 -385
		mu 0 4 232 233 244 243
		f 4 324 386 -336 -386
		mu 0 4 233 234 245 244
		f 4 325 387 -337 -387
		mu 0 4 234 235 246 245
		f 4 326 388 -338 -388
		mu 0 4 235 236 247 246
		f 4 327 79 -339 -389
		mu 0 4 236 12 15 247
		f 4 328 389 115 118
		mu 0 4 237 238 249 248
		f 4 329 390 112 -390
		mu 0 4 238 239 250 249
		f 4 330 391 109 -391
		mu 0 4 239 240 251 250
		f 4 331 392 106 -392
		mu 0 4 240 241 252 251
		f 4 332 393 103 -393
		mu 0 4 241 242 253 252
		f 4 333 394 100 -394
		mu 0 4 242 243 254 253
		f 4 334 395 97 -395
		mu 0 4 243 244 255 254
		f 4 335 396 94 -396
		mu 0 4 244 245 256 255
		f 4 336 397 91 -397
		mu 0 4 245 246 257 256
		f 4 337 398 88 -398
		mu 0 4 246 247 258 257
		f 4 338 82 85 -399
		mu 0 4 247 15 18 258;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode imagePlane -n "imagePlane1";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "C:/Users/Robert/Desktop/class_modding_2013fall/modding_week4/Assets/Textures/clownfish_modelsheet.jpg";
	setAttr ".cov" -type "short2" 650 468 ;
	setAttr ".dlc" no;
	setAttr ".c" -type "double3" -2.8421709430404007e-014 0 -2.2226664952995633e-014 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 193;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 23;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "imagePlane1.msg" ":sideShape.ip" -na;
connectAttr "polySplit1.out" "FishieShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "FishieShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "imagePlane1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of fishie.ma
