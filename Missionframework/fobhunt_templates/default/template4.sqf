private _objects_to_build = [
    [ KPLIB_o_mrap, [13.31, 0, 0.01], 268.69 ],
    [ "Land_Cargo_HQ_V2_F", [11.47, -12.17, 0], 89.97 ],
    [ "Land_CncBarrierMedium4_F", [-15.55, -1.69, 0], 90.88 ],
    [ "Land_HBarrierBig_F", [-13.27, -8.61, 0], 91.24 ],
    [ KPLIB_o_transportTruck, [1.21, 15.8, -0.03], 274.41 ],
    [ "Land_BarGate_F", [-16.65, 2.15, 0], 90.88 ],
    [ KPLIB_o_mrapArmed, [-20.26, -3.22, 0.01], 359.22 ],
    [ "Land_HBarrierBig_F", [1.23, 20.94, 0], 0.69 ],
    [ "Land_Cargo_Patrol_V2_F", [16.23, 15.36, 0], 269.81 ],
    [ KPLIB_o_flag, [-12.14, 18.09, 0], 90 ],
    [ "Land_HBarrierBig_F", [22.07, -0.21, 0], 89.37 ],
    [ "Land_HBarrierBig_F", [-18.87, 11.86, 0], 182.13 ],
    [ "Land_HBarrierBig_F", [-19.02, -11.48, 0], 180.79 ],
    [ "Land_HBarrierBig_F", [-7.55, 20.91, 0], 0.69 ],
    [ "Land_Cargo_Patrol_V2_F", [-16.73, 16.16, 0], 89.4 ],
    [ "Land_HBarrierBig_F", [-0.63, -22.83, 0], 0.36 ],
    [ KPLIB_o_flag, [-11.33, -19.92, 0], 90 ],
    [ "Land_HBarrierBig_F", [9.38, 20.92, 0], 181.2 ],
    [ "Land_Cargo_Patrol_V2_F", [-16.22, -17.77, 0], 0.54 ],
    [ "Land_HBarrierBig_F", [21.86, 8.66, 0], 89.37 ],
    [ "Land_HBarrierBig_F", [22.03, -9.04, 0], 90.4 ],
    [ "Land_HBarrierBig_F", [8.22, -23.01, 0], 1.39 ],
    [ "Land_HBarrierBig_F", [-9.5, -22.89, 0], 0.36 ],
    [ "Land_HBarrierBig_F", [-16.39, 20.98, 0], 359.67 ],
    [ "Land_HBarrierBig_F", [-21.5, 17.42, 0], 91.24 ],
    [ "Land_HBarrierBig_F", [18.15, 20.89, 0], 181.2 ],
    [ "Land_HBarrierBig_F", [21.63, 17.44, 0], 89.37 ],
    [ "Land_HBarrierBig_F", [-22.04, -17.17, 0], 271.36 ],
    [ KPLIB_o_flag, [19.21, -20.29, 0], 90 ],
    [ "Land_HBarrierBig_F", [22.12, -17.82, 0], 90.4 ],
    [ "Land_HBarrierBig_F", [16.99, -23.08, 0], 1.39 ],
    [ "Land_HBarrierBig_F", [-18.27, -22.97, 0], 0.36 ]
];

private _objectives_to_build = [
    [ KPLIB_o_fuelTruck, [1.41, 11.53, -0.03], 271.88 ],
    [ KPLIB_o_ammoTruck, [-1.45, -13.1, -0.04], 357.37 ],
    [ KPLIB_o_ammoContainer, [13.59, 4.13, 0.02], 96.77 ],
    [ KPLIB_o_ammoTruck, [-7.67, -13, -0.04], 0.71 ],
    [ KPLIB_o_ammoContainer, [13.76, 9.31, 0.02], 270.25 ]
];

private _defenders_to_build = [
    [ KPLIB_o_machinegunner, [-3.53, 4.47, 0], 348.81 ],
    [ KPLIB_o_sentry, [-2.09, 5.78, 0], 288.05 ],
    [ KPLIB_o_rifleman, [-5.93, -4.74, 0], 288.05 ],
    [ KPLIB_o_sentry, [-7.45, -5.82, 0], 348.81 ],
    [ KPLIB_o_engineer, [8.02, 6.59, 0], 87.82 ],
    [ KPLIB_o_sentry, [-4.42, -10.1, 0], 349.58 ],
    [ KPLIB_o_heavyGunner, [8.68, -7.9, 3.13], 335.85 ],
    [ KPLIB_o_engineer, [-4.24, 12.69, 0], 71.91 ],
    [ KPLIB_o_sentry, [-13.57, -0.21, 0], 280.01 ],
    [ KPLIB_o_rifleman, [9.47, -10.01, 0.6], 129.9 ],
    [ KPLIB_o_rifleman, [9.67, -11.29, 0.6], 53.89 ],
    [ KPLIB_o_teamLeader, [10.93, -10.44, 0.6], 288.05 ],
    [ KPLIB_o_aaSpecialist, [14.26, -9.29, 3.13], 48.56 ],
    [ KPLIB_o_rifleman, [11.05, -14.06, 0.6], 105.44 ],
    [ KPLIB_o_atSpecialist, [8.89, -16.68, 3.13], 201.77 ],
    [ KPLIB_o_rifleman, [12.59, -14.27, 0.6], 288.05 ],
    [ KPLIB_o_rifleman, [-20.21, 2.04, 0], 286.68 ],
    [ KPLIB_o_machinegunner, [-19.96, 4.15, 0], 241.27 ],
    [ KPLIB_o_marksman, [15.84, -14.74, 3.09], 124.01 ],
    [ KPLIB_o_heavyGunner, [17.02, 14.26, 4.35], 174.84 ],
    [ KPLIB_o_marksman, [-16.98, 15.1, 4.35], 210.68 ],
    [ KPLIB_o_sharpshooter, [16.58, 16.48, 4.35], 31.1 ],
    [ KPLIB_o_machinegunner, [-15.08, -18.12, 4.35], 121.82 ],
    [ KPLIB_o_heavyGunner, [-17.42, 17.33, 4.35], 354.42 ],
    [ KPLIB_o_sharpshooter, [-17.31, -18.53, 4.35], 265.56 ]
];

private _base_corners = [
    [35,35,0],
    [35,-35,0],
    [-35,-35,0],
    [-35,35,0]
];

[_objects_to_build, _objectives_to_build, _defenders_to_build, _base_corners]
