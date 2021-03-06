--[[

Quest Map
by CaptainBlagbird
https://github.com/CaptainBlagbird

--]]

local level = {
	[0007] = 11,
	[0025] = 22,
	[0029] = 15,
	[0033] = 16,
	[0034] = 13,
	[0041] = 10,
	[0042] = 12,
	[0046] = 14,
	[0051] = 16,
	[0053] = 17,
	[0061] = 13,
	[0063] = 17,
	[0067] = 11,
	[0069] = 16,
	[0071] = 13,
	[0073] = 12,
	[0074] = 16,
	[0075] = 16,
	[0078] = 10,
	[0080] = 17,
	[0087] = 13,
	[0088] = 16,
	[0093] = 14,
	[0105] = 15,
	[0109] = 16,
	[0113] = 15,
	[0114] = 13,
	[0116] = 16,
	[0123] = 15,
	[0129] = 13,
	[0131] = 12,
	[0132] = 12,
	[0135] = 16,
	[0142] = 16,
	[0143] = 16,
	[0153] = 14,
	[0157] = 13,
	[0169] = 10,
	[0171] = 10,
	[0178] = 9,
	[0179] = 9,
	[0180] = 10,
	[0185] = 10,
	[0186] = 10,
	[0187] = 11,
	[0190] = 10,
	[0192] = 10,
	[0196] = 13,
	[0197] = 10,
	[0202] = 13,
	[0203] = 13,
	[0205] = 14,
	[0209] = 13,
	[0210] = 13,
	[0214] = 13,
	[0215] = 13,
	[0218] = 15,
	[0224] = 13,
	[0225] = 13,
	[0231] = 28,
	[0235] = 29,
	[0236] = 11,
	[0250] = 10,
	[0297] = 8,
	[0387] = 28,
	[0405] = 35,
	[0406] = 37,
	[0410] = 5,
	[0412] = 20,
	[0418] = 20,
	[0422] = 38,
	[0423] = 35,
	[0424] = 36,
	[0427] = 28,
	[0428] = 28,
	[0465] = 26,
	[0467] = 17,
	[0499] = 19,
	[0521] = 21,
	[0523] = 25,
	[0575] = 21,
	[0579] = 4,
	[0614] = 22,
	[0657] = 25,
	[0728] = 16,
	[0730] = 5,
	[0731] = 34,
	[0736] = 18,
	[0737] = 18,
	[0882] = 17,
	[0914] = 23,
	[0928] = 23,
	[0974] = 9,
	[0995] = 40,
	[0996] = 17,
	[1006] = 22,
	[1024] = 14,
	[1077] = 24,
	[1085] = 8,
	[1263] = 30,
	[1287] = 24,
	[1294] = 4,
	[1308] = 40,
	[1310] = 40,
	[1327] = 50,
	[1339] = 23,
	[1341] = 22,
	[1346] = 22,
	[1383] = 21,
	[1384] = 22,
	[1432] = 15,
	[1437] = 22,
	[1477] = 18,
	[1485] = 20,
	[1489] = 13,
	[1491] = 20,
	[1527] = 20,
	[1529] = 19,
	[1541] = 20,
	[1554] = 19,
	[1562] = 55,
	[1568] = 20,
	[1591] = 19,
	[1615] = 19,
	[1633] = 21,
	[1637] = 17,
	[1639] = 20,
	[1678] = 16,
	[1687] = 18,
	[1706] = 15,
	[1709] = 17,
	[1735] = 17,
	[1799] = 37,
	[1801] = 27,
	[1802] = 37,
	[1803] = 38,
	[1804] = 38,
	[1805] = 37,
	[1820] = 39,
	[1826] = 37,
	[1827] = 38,
	[1829] = 28,
	[1832] = 28,
	[1834] = 38,
	[1835] = 38,
	[1952] = 8,
	[1961] = 29,
	[1972] = 29,
	[2016] = 41,
	[2017] = 41,
	[2018] = 41,
	[2046] = 19,
	[2047] = 20,
	[2068] = 20,
	[2115] = 26,
	[2130] = 32,
	[2131] = 32,
	[2146] = 32,
	[2155] = 25,
	[2161] = 31,
	[2184] = 34,
	[2187] = 32,
	[2192] = 34,
	[2193] = 32,
	[2220] = 35,
	[2222] = 36,
	[2223] = 45,
	[2226] = 35,
	[2240] = 34,
	[2251] = 34,
	[2255] = 35,
	[2338] = 32,
	[2344] = 36,
	[2354] = 29,
	[2356] = 36,
	[2364] = 36,
	[2373] = 40,
	[2386] = 43,
	[2388] = 29,
	[2403] = 35,
	[2404] = 37,
	[2408] = 31,
	[2423] = 30,
	[2436] = 18,
	[2450] = 21,
	[2451] = 20,
	[2455] = 16,
	[2481] = 20,
	[2488] = 20,
	[2494] = 16,
	[2495] = 20,
	[2496] = 21,
	[2497] = 21,
	[2504] = 23,
	[2536] = 23,
	[2537] = 23,
	[2538] = 22,
	[2546] = 16,
	[2548] = 15,
	[2549] = 21,
	[2550] = 21,
	[2552] = 17,
	[2553] = 16,
	[2556] = 16,
	[2558] = 16,
	[2561] = 17,
	[2564] = 17,
	[2566] = 18,
	[2567] = 18,
	[2569] = 17,
	[2576] = 18,
	[2578] = 17,
	[2592] = 50,
	[2595] = 50,
	[2596] = 50,
	[2598] = 50,
	[2599] = 5,
	[2605] = 50,
	[2606] = 50,
	[2607] = 50,
	[2608] = 50,
	[2609] = 50,
	[2610] = 50,
	[2611] = 50,
	[2612] = 50,
	[2613] = 50,
	[2614] = 50,
	[2615] = 50,
	[2616] = 50,
	[2617] = 50,
	[2625] = 50,
	[2627] = 50,
	[2628] = 50,
	[2630] = 50,
	[2631] = 50,
	[2632] = 50,
	[2633] = 50,
	[2634] = 50,
	[2635] = 50,
	[2637] = 50,
	[2638] = 50,
	[2639] = 50,
	[2640] = 50,
	[2641] = 50,
	[2642] = 50,
	[2644] = 50,
	[2645] = 50,
	[2646] = 50,
	[2649] = 50,
	[2650] = 50,
	[2651] = 50,
	[2652] = 50,
	[2653] = 50,
	[2654] = 50,
	[2655] = 50,
	[2656] = 50,
	[2658] = 50,
	[2659] = 50,
	[2660] = 50,
	[2661] = 50,
	[2662] = 50,
	[2663] = 50,
	[2664] = 50,
	[2665] = 50,
	[2672] = 50,
	[2673] = 50,
	[2674] = 50,
	[2675] = 50,
	[2676] = 50,
	[2677] = 50,
	[2678] = 50,
	[2679] = 50,
	[2680] = 50,
	[2682] = 50,
	[2683] = 50,
	[2684] = 50,
	[2685] = 50,
	[2686] = 50,
	[2687] = 50,
	[2688] = 50,
	[2689] = 50,
	[2690] = 50,
	[2691] = 50,
	[2692] = 50,
	[2693] = 50,
	[2694] = 50,
	[2696] = 17,
	[2697] = 50,
	[2698] = 50,
	[2699] = 50,
	[2700] = 50,
	[2701] = 50,
	[2702] = 50,
	[2703] = 50,
	[2704] = 50,
	[2705] = 50,
	[2706] = 50,
	[2707] = 50,
	[2708] = 50,
	[2709] = 50,
	[2710] = 50,
	[2711] = 50,
	[2712] = 50,
	[2713] = 50,
	[2714] = 50,
	[2715] = 50,
	[2721] = 50,
	[2722] = 50,
	[2723] = 50,
	[2724] = 50,
	[2726] = 50,
	[2727] = 50,
	[2728] = 50,
	[2729] = 50,
	[2730] = 50,
	[2731] = 50,
	[2732] = 50,
	[2733] = 50,
	[2734] = 50,
	[2736] = 50,
	[2737] = 50,
	[2738] = 50,
	[2739] = 50,
	[2740] = 50,
	[2741] = 50,
	[2742] = 50,
	[2743] = 50,
	[2744] = 50,
	[2745] = 50,
	[2746] = 50,
	[2747] = 50,
	[2748] = 50,
	[2749] = 50,
	[2750] = 50,
	[2751] = 50,
	[2752] = 50,
	[2753] = 50,
	[2754] = 50,
	[2755] = 50,
	[2756] = 50,
	[2757] = 50,
	[2758] = 50,
	[2759] = 50,
	[2767] = 50,
	[2768] = 50,
	[2769] = 50,
	[2770] = 50,
	[2771] = 50,
	[2772] = 50,
	[2773] = 50,
	[2774] = 50,
	[2775] = 50,
	[2776] = 50,
	[2777] = 50,
	[2778] = 50,
	[2779] = 50,
	[2780] = 50,
	[2781] = 50,
	[2782] = 50,
	[2783] = 50,
	[2784] = 50,
	[2786] = 50,
	[2787] = 50,
	[2788] = 50,
	[2789] = 50,
	[2790] = 50,
	[2791] = 50,
	[2793] = 50,
	[2794] = 50,
	[2795] = 50,
	[2796] = 50,
	[2797] = 50,
	[2798] = 50,
	[2799] = 50,
	[2800] = 50,
	[2801] = 50,
	[2802] = 50,
	[2803] = 50,
	[2804] = 50,
	[2805] = 50,
	[2806] = 50,
	[2807] = 50,
	[2808] = 50,
	[2809] = 50,
	[2810] = 50,
	[2811] = 50,
	[2812] = 50,
	[2813] = 50,
	[2814] = 50,
	[2815] = 50,
	[2816] = 50,
	[2817] = 50,
	[2818] = 50,
	[2819] = 50,
	[2820] = 50,
	[2821] = 50,
	[2822] = 50,
	[2823] = 50,
	[2824] = 50,
	[2825] = 50,
	[2826] = 50,
	[2827] = 50,
	[2828] = 50,
	[2829] = 50,
	[2830] = 50,
	[2831] = 50,
	[2832] = 50,
	[2833] = 50,
	[2834] = 50,
	[2835] = 50,
	[2836] = 50,
	[2837] = 50,
	[2838] = 50,
	[2839] = 50,
	[2840] = 50,
	[2841] = 50,
	[2842] = 50,
	[2843] = 50,
	[2844] = 50,
	[2845] = 50,
	[2846] = 50,
	[2847] = 50,
	[2848] = 50,
	[2849] = 50,
	[2850] = 50,
	[2851] = 50,
	[2852] = 50,
	[2853] = 50,
	[2854] = 50,
	[2855] = 50,
	[2856] = 50,
	[2857] = 50,
	[2858] = 50,
	[2859] = 50,
	[2860] = 50,
	[2861] = 50,
	[2862] = 50,
	[2863] = 50,
	[2864] = 50,
	[2865] = 50,
	[2866] = 50,
	[2867] = 50,
	[2868] = 50,
	[2869] = 50,
	[2870] = 50,
	[2871] = 50,
	[2872] = 50,
	[2873] = 50,
	[2874] = 50,
	[2875] = 50,
	[2876] = 50,
	[2877] = 50,
	[2878] = 50,
	[2879] = 50,
	[2880] = 50,
	[2881] = 50,
	[2882] = 50,
	[2883] = 50,
	[2884] = 50,
	[2885] = 50,
	[2886] = 50,
	[2887] = 50,
	[2888] = 50,
	[2889] = 50,
	[2890] = 50,
	[2891] = 50,
	[2892] = 50,
	[2893] = 50,
	[2894] = 50,
	[2895] = 50,
	[2896] = 50,
	[2898] = 50,
	[2899] = 50,
	[2900] = 50,
	[2901] = 50,
	[2902] = 50,
	[2903] = 50,
	[2904] = 50,
	[2905] = 50,
	[2906] = 50,
	[2907] = 50,
	[2915] = 50,
	[2916] = 50,
	[2917] = 50,
	[2918] = 50,
	[2919] = 50,
	[2920] = 50,
	[2921] = 50,
	[2922] = 50,
	[2923] = 50,
	[2924] = 50,
	[2925] = 50,
	[2926] = 50,
	[2927] = 50,
	[2928] = 50,
	[2929] = 50,
	[2930] = 50,
	[2931] = 50,
	[2932] = 50,
	[2933] = 50,
	[2934] = 50,
	[2935] = 50,
	[2936] = 50,
	[2937] = 50,
	[2938] = 50,
	[2939] = 50,
	[2940] = 50,
	[2941] = 50,
	[2942] = 50,
	[2943] = 50,
	[2944] = 50,
	[2945] = 50,
	[2946] = 50,
	[2947] = 50,
	[2950] = 50,
	[2951] = 50,
	[2952] = 50,
	[2953] = 50,
	[2954] = 50,
	[2955] = 50,
	[2956] = 50,
	[2957] = 50,
	[2958] = 50,
	[2959] = 50,
	[2960] = 50,
	[2961] = 50,
	[2962] = 50,
	[2963] = 50,
	[2964] = 50,
	[2965] = 50,
	[2966] = 50,
	[2967] = 50,
	[2968] = 50,
	[2969] = 50,
	[2970] = 50,
	[2972] = 50,
	[2973] = 50,
	[2974] = 50,
	[2975] = 50,
	[2976] = 50,
	[2977] = 50,
	[2978] = 50,
	[2979] = 50,
	[2980] = 50,
	[2981] = 50,
	[2982] = 50,
	[2983] = 50,
	[2984] = 50,
	[2985] = 50,
	[2986] = 50,
	[2987] = 50,
	[2988] = 50,
	[2989] = 50,
	[2997] = 37,
	[2998] = 36,
	[3000] = 3,
	[3001] = 8,
	[3003] = 8,
	[3004] = 8,
	[3006] = 4,
	[3009] = 5,
	[3011] = 4,
	[3013] = 9,
	[3016] = 5,
	[3017] = 4,
	[3018] = 9,
	[3019] = 12,
	[3020] = 12,
	[3023] = 12,
	[3026] = 6,
	[3027] = 10,
	[3029] = 37,
	[3035] = 12,
	[3039] = 12,
	[3040] = 9,
	[3047] = 10,
	[3049] = 10,
	[3050] = 14,
	[3059] = 14,
	[3060] = 7,
	[3063] = 7,
	[3064] = 11,
	[3072] = 50,
	[3073] = 50,
	[3074] = 50,
	[3075] = 50,
	[3079] = 50,
	[3080] = 50,
	[3081] = 50,
	[3082] = 13,
	[3083] = 50,
	[3084] = 50,
	[3085] = 50,
	[3086] = 50,
	[3087] = 50,
	[3088] = 50,
	[3089] = 50,
	[3090] = 50,
	[3091] = 50,
	[3092] = 50,
	[3093] = 50,
	[3094] = 50,
	[3095] = 50,
	[3096] = 50,
	[3097] = 50,
	[3098] = 50,
	[3099] = 50,
	[3100] = 50,
	[3101] = 50,
	[3102] = 50,
	[3103] = 50,
	[3104] = 50,
	[3105] = 50,
	[3106] = 50,
	[3108] = 50,
	[3109] = 50,
	[3110] = 50,
	[3111] = 50,
	[3112] = 50,
	[3113] = 50,
	[3114] = 50,
	[3115] = 50,
	[3116] = 50,
	[3117] = 50,
	[3118] = 50,
	[3119] = 50,
	[3120] = 50,
	[3121] = 50,
	[3122] = 50,
	[3123] = 50,
	[3124] = 50,
	[3125] = 50,
	[3126] = 50,
	[3127] = 50,
	[3128] = 50,
	[3130] = 50,
	[3131] = 50,
	[3132] = 50,
	[3133] = 50,
	[3134] = 50,
	[3135] = 50,
	[3136] = 50,
	[3137] = 50,
	[3138] = 50,
	[3139] = 50,
	[3140] = 50,
	[3141] = 50,
	[3142] = 50,
	[3143] = 50,
	[3144] = 50,
	[3145] = 50,
	[3146] = 50,
	[3147] = 50,
	[3148] = 50,
	[3149] = 50,
	[3150] = 50,
	[3151] = 50,
	[3152] = 50,
	[3153] = 50,
	[3154] = 50,
	[3155] = 50,
	[3156] = 50,
	[3157] = 50,
	[3171] = 50,
	[3172] = 34,
	[3173] = 50,
	[3174] = 11,
	[3175] = 50,
	[3176] = 50,
	[3177] = 50,
	[3179] = 50,
	[3180] = 50,
	[3183] = 7,
	[3184] = 10,
	[3187] = 31,
	[3190] = 32,
	[3191] = 8,
	[3192] = 14,
	[3194] = 50,
	[3195] = 50,
	[3196] = 50,
	[3197] = 50,
	[3198] = 50,
	[3199] = 50,
	[3200] = 50,
	[3201] = 50,
	[3202] = 50,
	[3203] = 50,
	[3204] = 50,
	[3205] = 50,
	[3206] = 50,
	[3207] = 50,
	[3208] = 50,
	[3209] = 50,
	[3210] = 50,
	[3211] = 50,
	[3212] = 50,
	[3213] = 50,
	[3214] = 50,
	[3215] = 50,
	[3216] = 50,
	[3217] = 50,
	[3218] = 50,
	[3219] = 50,
	[3220] = 50,
	[3221] = 50,
	[3222] = 50,
	[3223] = 50,
	[3224] = 50,
	[3225] = 50,
	[3226] = 50,
	[3227] = 50,
	[3228] = 50,
	[3229] = 50,
	[3230] = 14,
	[3231] = 50,
	[3232] = 50,
	[3233] = 50,
	[3234] = 50,
	[3235] = 8,
	[3236] = 50,
	[3237] = 50,
	[3238] = 50,
	[3239] = 50,
	[3240] = 50,
	[3241] = 50,
	[3242] = 50,
	[3243] = 50,
	[3244] = 50,
	[3245] = 50,
	[3246] = 50,
	[3247] = 50,
	[3248] = 50,
	[3249] = 50,
	[3250] = 50,
	[3251] = 50,
	[3252] = 50,
	[3253] = 50,
	[3254] = 50,
	[3255] = 50,
	[3256] = 50,
	[3257] = 50,
	[3258] = 50,
	[3259] = 50,
	[3260] = 50,
	[3261] = 50,
	[3262] = 50,
	[3263] = 50,
	[3265] = 50,
	[3266] = 50,
	[3267] = 11,
	[3268] = 50,
	[3269] = 50,
	[3277] = 13,
	[3280] = 37,
	[3281] = 37,
	[3283] = 8,
	[3285] = 15,
	[3286] = 24,
	[3296] = 36,
	[3300] = 8,
	[3302] = 15,
	[3303] = 33,
	[3305] = 32,
	[3314] = 13,
	[3315] = 8,
	[3317] = 41,
	[3322] = 8,
	[3330] = 11,
	[3333] = 32,
	[3335] = 39,
	[3337] = 15,
	[3338] = 15,
	[3343] = 15,
	[3344] = 32,
	[3345] = 15,
	[3353] = 31,
	[3357] = 15,
	[3367] = 35,
	[3376] = 10,
	[3379] = 15,
	[3383] = 31,
	[3385] = 33,
	[3389] = 50,
	[3390] = 50,
	[3391] = 50,
	[3392] = 50,
	[3396] = 50,
	[3397] = 50,
	[3398] = 50,
	[3400] = 50,
	[3412] = 16,
	[3414] = 7,
	[3416] = 8,
	[3421] = 50,
	[3422] = 50,
	[3427] = 50,
	[3428] = 50,
	[3429] = 50,
	[3431] = 50,
	[3432] = 50,
	[3433] = 50,
	[3434] = 50,
	[3436] = 27,
	[3437] = 8,
	[3438] = 32,
	[3440] = 8,
	[3441] = 50,
	[3442] = 50,
	[3443] = 50,
	[3447] = 50,
	[3448] = 50,
	[3449] = 50,
	[3450] = 50,
	[3457] = 50,
	[3458] = 50,
	[3459] = 50,
	[3463] = 50,
	[3464] = 50,
	[3465] = 50,
	[3466] = 50,
	[3474] = 50,
	[3475] = 50,
	[3476] = 50,
	[3477] = 50,
	[3478] = 50,
	[3481] = 50,
	[3482] = 36,
	[3496] = 41,
	[3509] = 13,
	[3520] = 9,
	[3530] = 38,
	[3533] = 39,
	[3547] = 23,
	[3564] = 40,
	[3565] = 40,
	[3566] = 37,
	[3581] = 10,
	[3583] = 8,
	[3584] = 10,
	[3587] = 4,
	[3588] = 4,
	[3589] = 4,
	[3590] = 5,
	[3591] = 8,
	[3592] = 6,
	[3593] = 16,
	[3594] = 5,
	[3595] = 5,
	[3598] = 5,
	[3602] = 6,
	[3604] = 16,
	[3605] = 16,
	[3608] = 17,
	[3610] = 17,
	[3612] = 16,
	[3615] = 7,
	[3616] = 7,
	[3617] = 7,
	[3618] = 7,
	[3619] = 16,
	[3621] = 10,
	[3622] = 9,
	[3624] = 23,
	[3626] = 11,
	[3627] = 11,
	[3628] = 11,
	[3631] = 10,
	[3632] = 12,
	[3633] = 12,
	[3634] = 12,
	[3635] = 12,
	[3637] = 21,
	[3639] = 10,
	[3642] = 12,
	[3643] = 12,
	[3645] = 10,
	[3646] = 13,
	[3647] = 13,
	[3648] = 13,
	[3650] = 23,
	[3651] = 20,
	[3652] = 17,
	[3653] = 17,
	[3656] = 21,
	[3657] = 21,
	[3658] = 17,
	[3659] = 17,
	[3660] = 17,
	[3661] = 18,
	[3662] = 10,
	[3663] = 18,
	[3666] = 23,
	[3667] = 10,
	[3670] = 7,
	[3671] = 10,
	[3673] = 18,
	[3674] = 26,
	[3675] = 26,
	[3676] = 26,
	[3678] = 29,
	[3679] = 29,
	[3680] = 29,
	[3681] = 29,
	[3682] = 15,
	[3683] = 23,
	[3684] = 23,
	[3685] = 25,
	[3686] = 24,
	[3687] = 24,
	[3688] = 24,
	[3690] = 24,
	[3695] = 15,
	[3696] = 26,
	[3697] = 15,
	[3698] = 15,
	[3699] = 13,
	[3702] = 23,
	[3703] = 17,
	[3705] = 18,
	[3709] = 25,
	[3712] = 25,
	[3715] = 23,
	[3717] = 29,
	[3718] = 29,
	[3719] = 29,
	[3721] = 18,
	[3724] = 27,
	[3728] = 20,
	[3729] = 28,
	[3730] = 28,
	[3731] = 28,
	[3732] = 29,
	[3734] = 8,
	[3735] = 8,
	[3736] = 8,
	[3737] = 8,
	[3749] = 24,
	[3751] = 11,
	[3752] = 11,
	[3757] = 30,
	[3774] = 10,
	[3777] = 10,
	[3778] = 10,
	[3783] = 18,
	[3784] = 18,
	[3787] = 19,
	[3788] = 15,
	[3789] = 15,
	[3791] = 28,
	[3794] = 13,
	[3795] = 30,
	[3796] = 18,
	[3797] = 18,
	[3799] = 30,
	[3802] = 30,
	[3804] = 30,
	[3806] = 13,
	[3809] = 19,
	[3810] = 24,
	[3813] = 26,
	[3815] = 26,
	[3816] = 31,
	[3817] = 21,
	[3818] = 23,
	[3819] = 23,
	[3820] = 22,
	[3821] = 31,
	[3822] = 25,
	[3824] = 25,
	[3826] = 15,
	[3827] = 27,
	[3828] = 27,
	[3831] = 24,
	[3837] = 15,
	[3838] = 23,
	[3840] = 26,
	[3841] = 40,
	[3845] = 30,
	[3846] = 30,
	[3849] = 30,
	[3850] = 40,
	[3852] = 22,
	[3854] = 10,
	[3855] = 7,
	[3856] = 8,
	[3858] = 15,
	[3860] = 5,
	[3863] = 10,
	[3864] = 18,
	[3865] = 13,
	[3867] = 20,
	[3868] = 15,
	[3874] = 18,
	[3880] = 24,
	[3883] = 13,
	[3885] = 25,
	[3886] = 13,
	[3888] = 28,
	[3889] = 28,
	[3890] = 28,
	[3893] = 21,
	[3896] = 7,
	[3898] = 33,
	[3899] = 7,
	[3900] = 27,
	[3902] = 5,
	[3903] = 21,
	[3904] = 22,
	[3905] = 27,
	[3907] = 5,
	[3908] = 21,
	[3909] = 31,
	[3910] = 31,
	[3911] = 31,
	[3912] = 31,
	[3914] = 27,
	[3915] = 5,
	[3916] = 8,
	[3917] = 11,
	[3918] = 25,
	[3919] = 38,
	[3920] = 38,
	[3921] = 38,
	[3923] = 39,
	[3924] = 41,
	[3925] = 41,
	[3927] = 41,
	[3940] = 30,
	[3947] = 30,
	[3948] = 30,
	[3953] = 33,
	[3955] = 18,
	[3956] = 19,
	[3957] = 39,
	[3958] = 17,
	[3959] = 38,
	[3960] = 38,
	[3961] = 38,
	[3963] = 41,
	[3964] = 33,
	[3966] = 21,
	[3968] = 39,
	[3970] = 33,
	[3972] = 38,
	[3973] = 43,
	[3974] = 38,
	[3977] = 38,
	[3978] = 40,
	[3980] = 40,
	[3981] = 40,
	[3982] = 25,
	[3984] = 38,
	[3985] = 4,
	[3986] = 4,
	[3987] = 4,
	[3988] = 4,
	[3989] = 4,
	[3990] = 4,
	[3991] = 5,
	[3992] = 4,
	[3993] = 12,
	[3994] = 31,
	[3995] = 4,
	[3996] = 4,
	[3997] = 43,
	[3999] = 4,
	[4002] = 4,
	[4016] = 4,
	[4018] = 32,
	[4022] = 6,
	[4023] = 6,
	[4024] = 6,
	[4026] = 6,
	[4028] = 6,
	[4030] = 31,
	[4034] = 32,
	[4037] = 32,
	[4038] = 6,
	[4041] = 6,
	[4043] = 32,
	[4046] = 8,
	[4048] = 50,
	[4051] = 4,
	[4052] = 50,
	[4054] = 12,
	[4055] = 31,
	[4056] = 31,
	[4058] = 33,
	[4059] = 33,
	[4060] = 33,
	[4061] = 33,
	[4062] = 33,
	[4065] = 50,
	[4066] = 50,
	[4067] = 6,
	[4068] = 50,
	[4069] = 36,
	[4070] = 36,
	[4071] = 33,
	[4072] = 50,
	[4073] = 50,
	[4074] = 50,
	[4075] = 34,
	[4076] = 8,
	[4078] = 36,
	[4079] = 50,
	[4080] = 5,
	[4081] = 50,
	[4085] = 36,
	[4086] = 33,
	[4087] = 36,
	[4088] = 5,
	[4089] = 33,
	[4091] = 36,
	[4092] = 36,
	[4095] = 33,
	[4096] = 36,
	[4099] = 36,
	[4101] = 35,
	[4102] = 35,
	[4103] = 35,
	[4104] = 37,
	[4105] = 37,
	[4106] = 35,
	[4107] = 12,
	[4108] = 33,
	[4111] = 33,
	[4112] = 33,
	[4115] = 35,
	[4116] = 37,
	[4117] = 38,
	[4118] = 35,
	[4119] = 32,
	[4123] = 35,
	[4124] = 35,
	[4125] = 34,
	[4126] = 34,
	[4128] = 34,
	[4129] = 36,
	[4130] = 36,
	[4131] = 36,
	[4133] = 39,
	[4134] = 35,
	[4135] = 41,
	[4137] = 35,
	[4138] = 34,
	[4139] = 41,
	[4140] = 41,
	[4141] = 34,
	[4142] = 37,
	[4143] = 37,
	[4144] = 37,
	[4145] = 20,
	[4146] = 16,
	[4148] = 41,
	[4149] = 33,
	[4150] = 34,
	[4151] = 16,
	[4152] = 31,
	[4153] = 39,
	[4155] = 34,
	[4156] = 34,
	[4158] = 34,
	[4160] = 42,
	[4161] = 36,
	[4163] = 24,
	[4164] = 41,
	[4165] = 37,
	[4166] = 34,
	[4167] = 39,
	[4169] = 35,
	[4170] = 33,
	[4171] = 38,
	[4173] = 42,
	[4174] = 38,
	[4176] = 38,
	[4177] = 33,
	[4178] = 43,
	[4182] = 33,
	[4183] = 25,
	[4184] = 40,
	[4185] = 41,
	[4186] = 42,
	[4188] = 42,
	[4189] = 42,
	[4193] = 32,
	[4194] = 32,
	[4195] = 32,
	[4196] = 37,
	[4197] = 33,
	[4199] = 37,
	[4201] = 42,
	[4203] = 35,
	[4204] = 35,
	[4205] = 35,
	[4206] = 34,
	[4207] = 34,
	[4208] = 5,
	[4209] = 5,
	[4210] = 5,
	[4211] = 5,
	[4212] = 37,
	[4217] = 8,
	[4218] = 34,
	[4219] = 5,
	[4220] = 11,
	[4221] = 11,
	[4222] = 8,
	[4223] = 8,
	[4224] = 50,
	[4225] = 39,
	[4226] = 50,
	[4227] = 2,
	[4228] = 50,
	[4229] = 37,
	[4231] = 30,
	[4233] = 16,
	[4236] = 8,
	[4237] = 25,
	[4238] = 50,
	[4239] = 5,
	[4242] = 50,
	[4244] = 50,
	[4247] = 50,
	[4248] = 40,
	[4249] = 40,
	[4250] = 40,
	[4251] = 40,
	[4252] = 40,
	[4253] = 40,
	[4254] = 42,
	[4255] = 3,
	[4256] = 4,
	[4257] = 4,
	[4258] = 4,
	[4259] = 25,
	[4260] = 15,
	[4261] = 15,
	[4263] = 50,
	[4264] = 7,
	[4265] = 50,
	[4266] = 7,
	[4267] = 38,
	[4270] = 50,
	[4272] = 8,
	[4273] = 42,
	[4277] = 10,
	[4278] = 10,
	[4283] = 42,
	[4285] = 34,
	[4286] = 40,
	[4287] = 43,
	[4288] = 35,
	[4289] = 40,
	[4291] = 33,
	[4292] = 43,
	[4293] = 9,
	[4294] = 9,
	[4295] = 14,
	[4300] = 13,
	[4301] = 13,
	[4302] = 42,
	[4303] = 50,
	[4306] = 40,
	[4307] = 40,
	[4309] = 14,
	[4311] = 43,
	[4316] = 31,
	[4318] = 40,
	[4319] = 40,
	[4320] = 40,
	[4321] = 40,
	[4322] = 31,
	[4326] = 12,
	[4327] = 12,
	[4329] = 13,
	[4330] = 11,
	[4331] = 11,
	[4332] = 39,
	[4333] = 39,
	[4336] = 20,
	[4337] = 35,
	[4338] = 14,
	[4339] = 16,
	[4340] = 11,
	[4341] = 11,
	[4344] = 4,
	[4345] = 11,
	[4346] = 34,
	[4347] = 47,
	[4348] = 49,
	[4349] = 50,
	[4350] = 14,
	[4351] = 44,
	[4352] = 44,
	[4354] = 47,
	[4355] = 12,
	[4357] = 12,
	[4358] = 49,
	[4361] = 15,
	[4362] = 15,
	[4364] = 47,
	[4365] = 11,
	[4366] = 9,
	[4368] = 9,
	[4369] = 47,
	[4370] = 47,
	[4371] = 46,
	[4372] = 4,
	[4373] = 31,
	[4374] = 48,
	[4377] = 46,
	[4378] = 31,
	[4379] = 28,
	[4380] = 4,
	[4381] = 4,
	[4382] = 4,
	[4385] = 21,
	[4386] = 19,
	[4387] = 21,
	[4388] = 26,
	[4390] = 25,
	[4391] = 29,
	[4392] = 44,
	[4395] = 22,
	[4396] = 16,
	[4397] = 22,
	[4398] = 22,
	[4399] = 45,
	[4401] = 16,
	[4403] = 16,
	[4404] = 16,
	[4405] = 16,
	[4406] = 16,
	[4408] = 10,
	[4409] = 11,
	[4410] = 11,
	[4411] = 12,
	[4416] = 40,
	[4417] = 50,
	[4420] = 50,
	[4421] = 50,
	[4422] = 50,
	[4424] = 50,
	[4425] = 50,
	[4426] = 50,
	[4430] = 50,
	[4431] = 4,
	[4433] = 50,
	[4434] = 50,
	[4435] = 15,
	[4436] = 16,
	[4437] = 37,
	[4440] = 40,
	[4441] = 9,
	[4443] = 16,
	[4445] = 16,
	[4446] = 38,
	[4447] = 38,
	[4448] = 38,
	[4449] = 6,
	[4450] = 9,
	[4452] = 34,
	[4453] = 19,
	[4454] = 4,
	[4455] = 20,
	[4456] = 34,
	[4457] = 40,
	[4458] = 32,
	[4459] = 19,
	[4460] = 37,
	[4461] = 37,
	[4462] = 27,
	[4463] = 27,
	[4464] = 33,
	[4469] = 40,
	[4471] = 4,
	[4472] = 20,
	[4473] = 20,
	[4474] = 10,
	[4475] = 35,
	[4476] = 5,
	[4477] = 35,
	[4478] = 6,
	[4479] = 40,
	[4480] = 37,
	[4481] = 41,
	[4482] = 41,
	[4483] = 41,
	[4484] = 41,
	[4485] = 41,
	[4486] = 37,
	[4487] = 39,
	[4488] = 39,
	[4492] = 40,
	[4493] = 23,
	[4494] = 17,
	[4495] = 21,
	[4497] = 32,
	[4499] = 40,
	[4500] = 32,
	[4501] = 37,
	[4503] = 32,
	[4505] = 50,
	[4506] = 4,
	[4507] = 50,
	[4508] = 4,
	[4509] = 50,
	[4511] = 2,
	[4512] = 50,
	[4514] = 4,
	[4515] = 37,
	[4516] = 20,
	[4517] = 50,
	[4519] = 20,
	[4520] = 50,
	[4522] = 50,
	[4523] = 6,
	[4524] = 7,
	[4525] = 6,
	[4526] = 15,
	[4527] = 50,
	[4528] = 12,
	[4529] = 9,
	[4530] = 50,
	[4531] = 11,
	[4532] = 15,
	[4533] = 14,
	[4535] = 8,
	[4536] = 39,
	[4537] = 39,
	[4538] = 34,
	[4539] = 21,
	[4540] = 50,
	[4541] = 45,
	[4542] = 3,
	[4543] = 45,
	[4544] = 37,
	[4546] = 30,
	[4547] = 6,
	[4548] = 6,
	[4549] = 15,
	[4550] = 42,
	[4551] = 30,
	[4552] = 15,
	[4553] = 26,
	[4554] = 24,
	[4555] = 50,
	[4556] = 27,
	[4557] = 26,
	[4558] = 13,
	[4559] = 6,
	[4560] = 29,
	[4561] = 50,
	[4562] = 1,
	[4563] = 50,
	[4564] = 50,
	[4565] = 20,
	[4566] = 6,
	[4568] = 50,
	[4569] = 50,
	[4570] = 50,
	[4571] = 39,
	[4572] = 50,
	[4573] = 24,
	[4574] = 28,
	[4575] = 27,
	[4577] = 32,
	[4578] = 42,
	[4579] = 50,
	[4580] = 28,
	[4581] = 50,
	[4583] = 33,
	[4584] = 35,
	[4585] = 37,
	[4586] = 26,
	[4587] = 26,
	[4588] = 36,
	[4589] = 40,
	[4590] = 26,
	[4591] = 50,
	[4592] = 11,
	[4593] = 24,
	[4596] = 24,
	[4597] = 50,
	[4598] = 38,
	[4599] = 38,
	[4600] = 30,
	[4601] = 29,
	[4602] = 46,
	[4607] = 20,
	[4608] = 29,
	[4610] = 48,
	[4611] = 27,
	[4612] = 31,
	[4613] = 31,
	[4615] = 27,
	[4616] = 27,
	[4620] = 4,
	[4621] = 6,
	[4622] = 33,
	[4623] = 46,
	[4624] = 5,
	[4625] = 4,
	[4626] = 47,
	[4628] = 50,
	[4629] = 50,
	[4630] = 50,
	[4631] = 35,
	[4632] = 50,
	[4635] = 50,
	[4636] = 31,
	[4637] = 50,
	[4639] = 50,
	[4640] = 50,
	[4641] = 50,
	[4642] = 46,
	[4646] = 28,
	[4647] = 42,
	[4648] = 42,
	[4649] = 42,
	[4650] = 42,
	[4651] = 42,
	[4652] = 38,
	[4653] = 38,
	[4654] = 45,
	[4655] = 38,
	[4656] = 32,
	[4657] = 24,
	[4658] = 50,
	[4659] = 32,
	[4660] = 50,
	[4662] = 50,
	[4663] = 50,
	[4664] = 4,
	[4665] = 38,
	[4666] = 50,
	[4667] = 4,
	[4668] = 38,
	[4669] = 38,
	[4670] = 38,
	[4671] = 50,
	[4672] = 33,
	[4673] = 4,
	[4674] = 50,
	[4676] = 41,
	[4678] = 50,
	[4679] = 45,
	[4680] = 4,
	[4681] = 28,
	[4682] = 50,
	[4683] = 50,
	[4684] = 50,
	[4686] = 33,
	[4687] = 41,
	[4689] = 37,
	[4690] = 31,
	[4691] = 50,
	[4692] = 4,
	[4693] = 4,
	[4694] = 32,
	[4695] = 50,
	[4696] = 50,
	[4697] = 38,
	[4698] = 4,
	[4699] = 25,
	[4701] = 48,
	[4704] = 50,
	[4705] = 50,
	[4706] = 50,
	[4707] = 50,
	[4709] = 37,
	[4710] = 38,
	[4712] = 39,
	[4714] = 50,
	[4715] = 49,
	[4716] = 50,
	[4717] = 41,
	[4719] = 43,
	[4720] = 43,
	[4721] = 36,
	[4722] = 50,
	[4723] = 50,
	[4724] = 50,
	[4725] = 50,
	[4726] = 50,
	[4727] = 50,
	[4730] = 48,
	[4732] = 39,
	[4733] = 40,
	[4735] = 26,
	[4737] = 39,
	[4738] = 39,
	[4739] = 29,
	[4740] = 40,
	[4743] = 44,
	[4744] = 28,
	[4746] = 46,
	[4747] = 49,
	[4748] = 45,
	[4749] = 38,
	[4750] = 26,
	[4751] = 33,
	[4754] = 35,
	[4755] = 15,
	[4757] = 49,
	[4758] = 50,
	[4759] = 39,
	[4760] = 35,
	[4761] = 33,
	[4764] = 25,
	[4765] = 29,
	[4766] = 38,
	[4767] = 12,
	[4768] = 17,
	[4770] = 28,
	[4771] = 30,
	[4773] = 18,
	[4774] = 50,
	[4775] = 40,
	[4777] = 50,
	[4778] = 28,
	[4779] = 28,
	[4780] = 43,
	[4783] = 43,
	[4784] = 29,
	[4786] = 22,
	[4788] = 31,
	[4789] = 39,
	[4790] = 31,
	[4792] = 26,
	[4793] = 26,
	[4794] = 27,
	[4795] = 27,
	[4798] = 39,
	[4799] = 39,
	[4801] = 38,
	[4807] = 30,
	[4808] = 41,
	[4809] = 50,
	[4810] = 50,
	[4811] = 50,
	[4812] = 40,
	[4813] = 50,
	[4814] = 46,
	[4815] = 21,
	[4816] = 34,
	[4817] = 35,
	[4818] = 5,
	[4821] = 30,
	[4822] = 47,
	[4824] = 25,
	[4827] = 27,
	[4828] = 26,
	[4830] = 25,
	[4831] = 3,
	[4832] = 45,
	[4833] = 17,
	[4834] = 27,
	[4835] = 24,
	[4836] = 30,
	[4837] = 35,
	[4839] = 30,
	[4840] = 30,
	[4841] = 32,
	[4842] = 20,
	[4843] = 27,
	[4844] = 27,
	[4846] = 28,
	[4847] = 50,
	[4848] = 27,
	[4849] = 32,
	[4850] = 30,
	[4852] = 37,
	[4853] = 26,
	[4854] = 19,
	[4857] = 29,
	[4858] = 26,
	[4863] = 38,
	[4864] = 40,
	[4867] = 40,
	[4868] = 18,
	[4869] = 50,
	[4870] = 50,
	[4871] = 50,
	[4872] = 50,
	[4873] = 50,
	[4874] = 50,
	[4875] = 50,
	[4876] = 50,
	[4877] = 50,
	[4878] = 50,
	[4879] = 50,
	[4880] = 50,
	[4881] = 37,
	[4882] = 17,
	[4884] = 30,
	[4885] = 23,
	[4887] = 40,
	[4888] = 29,
	[4891] = 38,
	[4893] = 22,
	[4894] = 15,
	[4895] = 20,
	[4896] = 16,
	[4898] = 42,
	[4899] = 37,
	[4900] = 40,
	[4901] = 24,
	[4902] = 24,
	[4903] = 24,
	[4908] = 20,
	[4909] = 2,
	[4911] = 40,
	[4912] = 40,
	[4914] = 23,
	[4915] = 23,
	[4916] = 30,
	[4917] = 20,
	[4918] = 41,
	[4920] = 27,
	[4922] = 23,
	[4923] = 28,
	[4924] = 30,
	[4925] = 41,
	[4926] = 25,
	[4927] = 26,
	[4928] = 30,
	[4929] = 30,
	[4930] = 27,
	[4931] = 29,
	[4934] = 26,
	[4936] = 25,
	[4937] = 25,
	[4938] = 40,
	[4939] = 19,
	[4942] = 25,
	[4943] = 19,
	[4944] = 25,
	[4945] = 25,
	[4946] = 17,
	[4949] = 25,
	[4951] = 19,
	[4952] = 24,
	[4953] = 16,
	[4954] = 23,
	[4955] = 28,
	[4956] = 28,
	[4957] = 25,
	[4958] = 29,
	[4959] = 42,
	[4960] = 42,
	[4961] = 38,
	[4963] = 16,
	[4964] = 38,
	[4965] = 24,
	[4966] = 24,
	[4967] = 12,
	[4969] = 41,
	[4970] = 41,
	[4972] = 30,
	[4974] = 17,
	[4975] = 23,
	[4976] = 20,
	[4978] = 42,
	[4979] = 40,
	[4980] = 37,
	[4981] = 37,
	[4984] = 22,
	[4986] = 41,
	[4988] = 40,
	[4989] = 41,
	[4991] = 38,
	[4992] = 40,
	[4993] = 40,
	[4994] = 42,
	[4995] = 38,
	[4996] = 38,
	[4997] = 12,
	[4998] = 50,
	[5001] = 39,
	[5005] = 38,
	[5006] = 31,
	[5007] = 40,
	[5008] = 42,
	[5009] = 31,
	[5011] = 42,
	[5013] = 24,
	[5014] = 26,
	[5016] = 28,
	[5018] = 29,
	[5020] = 27,
	[5021] = 27,
	[5022] = 27,
	[5024] = 30,
	[5025] = 50,
	[5027] = 28,
	[5031] = 50,
	[5033] = 50,
	[5034] = 40,
	[5035] = 40,
	[5036] = 41,
	[5037] = 11,
	[5038] = 10,
	[5039] = 14,
	[5040] = 15,
	[5041] = 7,
	[5042] = 8,
	[5043] = 11,
	[5044] = 10,
	[5045] = 9,
	[5050] = 20,
	[5051] = 29,
	[5052] = 20,
	[5053] = 13,
	[5055] = 11,
	[5056] = 50,
	[5057] = 15,
	[5058] = 8,
	[5059] = 50,
	[5060] = 50,
	[5061] = 50,
	[5062] = 25,
	[5063] = 25,
	[5064] = 50,
	[5065] = 50,
	[5067] = 15,
	[5069] = 50,
	[5070] = 50,
	[5072] = 24,
	[5080] = 26,
	[5082] = 12,
	[5084] = 26,
	[5085] = 50,
	[5088] = 30,
	[5090] = 50,
	[5091] = 38,
	[5092] = 38,
	[5093] = 39,
	[5103] = 22,
	[5104] = 42,
	[5423] = 50,
}

function QuestMap:GetQuestLevel(id)
	if type(id) == "number" and level[id] ~= nil then
		return level[id]
	end
end
