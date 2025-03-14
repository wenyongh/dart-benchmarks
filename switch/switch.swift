import Foundation

// 定义常量
let ITERATIONS = 1000
let LENGTH = 10000

// 初始化数组
var x = [UInt32](repeating: 0, count: LENGTH)

func switch_body() {
    let length = LENGTH
    
    // 填充数组
    for i in 0..<length {
        x[i] = UInt32(i)
    }
    
    // 嵌套循环处理
    for _ in 0..<ITERATIONS * 10 {
        for i in 0..<length {
            switch x[i] {
            case 0:
                x[i] ^= 399
            case 1:
                x[i] ^= 694
            case 2:
                x[i] ^= 3492
            case 3:
                x[i] ^= 178
            case 4:
                x[i] ^= 2502
            case 5:
                x[i] ^= 3860
            case 6:
                x[i] ^= 3571
            case 7:
                x[i] ^= 2405
            case 8:
                x[i] ^= 1111
            case 9:
                x[i] ^= 3855
            case 10:
                x[i] ^= 1320
            case 11:
                x[i] ^= 60
            case 12:
                x[i] ^= 3924
            case 13:
                x[i] ^= 848
            case 14:
                x[i] ^= 3873
            case 15:
                x[i] ^= 3852
            case 16:
                x[i] ^= 1670
            case 17:
                x[i] ^= 2344
            case 18:
                x[i] ^= 3258
            case 19:
                x[i] ^= 1308
            case 20:
                x[i] ^= 2959
            case 21:
                x[i] ^= 224
            case 22:
                x[i] ^= 3613
            case 23:
                x[i] ^= 2838
            case 24:
                x[i] ^= 1722
            case 25:
                x[i] ^= 1429
            case 26:
                x[i] ^= 3521
            case 27:
                x[i] ^= 2501
            case 28:
                x[i] ^= 4006
            case 29:
                x[i] ^= 2836
            case 30:
                x[i] ^= 4009
            case 31:
                x[i] ^= 460
            case 32:
                x[i] ^= 1458
            case 33:
                x[i] ^= 862
            case 34:
                x[i] ^= 1143
            case 35:
                x[i] ^= 2785
            case 36:
                x[i] ^= 3637
            case 37:
                x[i] ^= 3391
            case 38:
                x[i] ^= 2094
            case 39:
                x[i] ^= 2534
            case 40:
                x[i] ^= 474
            case 41:
                x[i] ^= 2521
            case 42:
                x[i] ^= 2458
            case 43:
                x[i] ^= 3871
            case 44:
                x[i] ^= 400
            case 45:
                x[i] ^= 3992
            case 46:
                x[i] ^= 2251
            case 47:
                x[i] ^= 153
            case 48:
                x[i] ^= 1280
            case 49:
                x[i] ^= 341
            case 50:
                x[i] ^= 3709
            case 51:
                x[i] ^= 420
            case 52:
                x[i] ^= 911
            case 53:
                x[i] ^= 247
            case 54:
                x[i] ^= 2019
            case 55:
                x[i] ^= 748
            case 56:
                x[i] ^= 1510
            case 57:
                x[i] ^= 1004
            case 58:
                x[i] ^= 339
            case 59:
                x[i] ^= 3011
            case 60:
                x[i] ^= 162
            case 61:
                x[i] ^= 1042
            case 62:
                x[i] ^= 2650
            case 63:
                x[i] ^= 4095
            case 64:
                x[i] ^= 3883
            case 65:
                x[i] ^= 1806
            case 66:
                x[i] ^= 2308
            case 67:
                x[i] ^= 2721
            case 68:
                x[i] ^= 725
            case 69:
                x[i] ^= 3015
            case 70:
                x[i] ^= 303
            case 71:
                x[i] ^= 2337
            case 72:
                x[i] ^= 1381
            case 73:
                x[i] ^= 1736
            case 74:
                x[i] ^= 1697
            case 75:
                x[i] ^= 1022
            case 76:
                x[i] ^= 986
            case 77:
                x[i] ^= 900
            case 78:
                x[i] ^= 1319
            case 79:
                x[i] ^= 1888
            case 80:
                x[i] ^= 2474
            case 81:
                x[i] ^= 3478
            case 82:
                x[i] ^= 853
            case 83:
                x[i] ^= 3467
            case 84:
                x[i] ^= 1639
            case 85:
                x[i] ^= 2867
            case 86:
                x[i] ^= 2667
            case 87:
                x[i] ^= 172
            case 88:
                x[i] ^= 345
            case 89:
                x[i] ^= 3386
            case 90:
                x[i] ^= 2749
            case 91:
                x[i] ^= 1630
            case 92:
                x[i] ^= 2719
            case 93:
                x[i] ^= 3636
            case 94:
                x[i] ^= 2129
            case 95:
                x[i] ^= 3470
            case 96:
                x[i] ^= 271
            case 97:
                x[i] ^= 158
            case 98:
                x[i] ^= 1226
            case 99:
                x[i] ^= 200
            case 100:
                x[i] ^= 828
            case 101:
                x[i] ^= 2902
            case 102:
                x[i] ^= 3740
            case 103:
                x[i] ^= 446
            case 104:
                x[i] ^= 3629
            case 105:
                x[i] ^= 2213
            case 106:
                x[i] ^= 308
            case 107:
                x[i] ^= 146
            case 108:
                x[i] ^= 3998
            case 109:
                x[i] ^= 1264
            case 110:
                x[i] ^= 3929
            case 111:
                x[i] ^= 206
            case 112:
                x[i] ^= 3293
            case 113:
                x[i] ^= 2460
            case 114:
                x[i] ^= 370
            case 115:
                x[i] ^= 2469
            case 116:
                x[i] ^= 2196
            case 117:
                x[i] ^= 2416
            case 118:
                x[i] ^= 1388
            case 119:
                x[i] ^= 682
            case 120:
                x[i] ^= 3192
            case 121:
                x[i] ^= 207
            case 122:
                x[i] ^= 1285
            case 123:
                x[i] ^= 1302
            case 124:
                x[i] ^= 3181
            case 125:
                x[i] ^= 2917
            case 126:
                x[i] ^= 1601
            case 127:
                x[i] ^= 1502
            case 128:
                x[i] ^= 2399
            case 129:
                x[i] ^= 2767
            case 130:
                x[i] ^= 361
            case 131:
                x[i] ^= 374
            case 132:
                x[i] ^= 1650
            case 133:
                x[i] ^= 3471
            case 134:
                x[i] ^= 1128
            case 135:
                x[i] ^= 3441
            case 136:
                x[i] ^= 868
            case 137:
                x[i] ^= 2607
            case 138:
                x[i] ^= 2577
            case 139:
                x[i] ^= 4012
            case 140:
                x[i] ^= 981
            case 141:
                x[i] ^= 1471
            case 142:
                x[i] ^= 745
            case 143:
                x[i] ^= 3716
            case 144:
                x[i] ^= 968
            case 145:
                x[i] ^= 493
            case 146:
                x[i] ^= 2374
            case 147:
                x[i] ^= 2478
            case 148:
                x[i] ^= 3340
            case 149:
                x[i] ^= 154
            case 150:
                x[i] ^= 1347
            case 151:
                x[i] ^= 3077
            case 152:
                x[i] ^= 689
            case 153:
                x[i] ^= 2723
            case 154:
                x[i] ^= 3691
            case 155:
                x[i] ^= 3451
            case 156:
                x[i] ^= 3410
            case 157:
                x[i] ^= 4056
            case 158:
                x[i] ^= 2894
            case 159:
                x[i] ^= 1484
            case 160:
                x[i] ^= 2000
            case 161:
                x[i] ^= 1424
            case 162:
                x[i] ^= 2459
            case 163:
                x[i] ^= 2260
            case 164:
                x[i] ^= 3518
            case 165:
                x[i] ^= 1439
            case 166:
                x[i] ^= 3527
            case 167:
                x[i] ^= 188
            case 168:
                x[i] ^= 3231
            case 169:
                x[i] ^= 1981
            case 170:
                x[i] ^= 953
            case 171:
                x[i] ^= 3872
            case 172:
                x[i] ^= 2130
            case 173:
                x[i] ^= 83
            case 174:
                x[i] ^= 65
            case 175:
                x[i] ^= 534
            case 176:
                x[i] ^= 2895
            case 177:
                x[i] ^= 1433
            case 178:
                x[i] ^= 1552
            case 179:
                x[i] ^= 1165
            case 180:
                x[i] ^= 1229
            case 181:
                x[i] ^= 1049
            case 182:
                x[i] ^= 3646
            case 183:
                x[i] ^= 1544
            case 184:
                x[i] ^= 1125
            case 185:
                x[i] ^= 2484
            case 186:
                x[i] ^= 588
            case 187:
                x[i] ^= 1528
            case 188:
                x[i] ^= 1142
            case 189:
                x[i] ^= 3066
            case 190:
                x[i] ^= 774
            case 191:
                x[i] ^= 461
            case 192:
                x[i] ^= 3870
            case 193:
                x[i] ^= 1211
            case 194:
                x[i] ^= 3994
            case 195:
                x[i] ^= 753
            case 196:
                x[i] ^= 357
            case 197:
                x[i] ^= 395
            case 198:
                x[i] ^= 1682
            case 199:
                x[i] ^= 829
            case 200:
                x[i] ^= 3089
            case 201:
                x[i] ^= 3222
            case 202:
                x[i] ^= 3975
            case 203:
                x[i] ^= 1731
            case 204:
                x[i] ^= 3415
            case 205:
                x[i] ^= 2430
            case 206:
                x[i] ^= 1213
            case 207:
                x[i] ^= 4003
            case 208:
                x[i] ^= 784
            case 209:
                x[i] ^= 253
            case 210:
                x[i] ^= 3624
            case 211:
                x[i] ^= 898
            case 212:
                x[i] ^= 3433
            case 213:
                x[i] ^= 2745
            case 214:
                x[i] ^= 323
            case 215:
                x[i] ^= 764
            case 216:
                x[i] ^= 2199
            case 217:
                x[i] ^= 3360
            case 218:
                x[i] ^= 2209
            case 219:
                x[i] ^= 1322
            case 220:
                x[i] ^= 1426
            case 221:
                x[i] ^= 3824
            case 222:
                x[i] ^= 141
            case 223:
                x[i] ^= 1556
            case 224:
                x[i] ^= 2860
            case 225:
                x[i] ^= 3777
            case 226:
                x[i] ^= 1029
            case 227:
                x[i] ^= 1073
            case 228:
                x[i] ^= 874
            case 229:
                x[i] ^= 883
            case 230:
                x[i] ^= 107
            case 231:
                x[i] ^= 3877
            case 232:
                x[i] ^= 313
            case 233:
                x[i] ^= 354
            case 234:
                x[i] ^= 1956
            case 235:
                x[i] ^= 1677
            case 236:
                x[i] ^= 545
            case 237:
                x[i] ^= 888
            case 238:
                x[i] ^= 1704
            case 239:
                x[i] ^= 3369
            case 240:
                x[i] ^= 2291
            case 241:
                x[i] ^= 3508
            case 242:
                x[i] ^= 3878
            case 243:
                x[i] ^= 382
            case 244:
                x[i] ^= 3822
            case 245:
                x[i] ^= 3134
            case 246:
                x[i] ^= 3903
            case 247:
                x[i] ^= 844
            case 248:
                x[i] ^= 3603
            case 249:
                x[i] ^= 3816
            case 250:
                x[i] ^= 2908
            case 251:
                x[i] ^= 2833
            case 252:
                x[i] ^= 2266
            case 253:
                x[i] ^= 3724
            case 254:
                x[i] ^= 2532
            case 255:
                x[i] ^= 307
            case 256:
                x[i] ^= 2777
            case 257:
                x[i] ^= 239
            case 258:
                x[i] ^= 2033
            case 259:
                x[i] ^= 1178
            case 260:
                x[i] ^= 2073
            case 261:
                x[i] ^= 1436
            case 262:
                x[i] ^= 1334
            case 263:
                x[i] ^= 2855
            case 264:
                x[i] ^= 2877
            case 265:
                x[i] ^= 2372
            case 266:
                x[i] ^= 2553
            case 267:
                x[i] ^= 2885
            case 268:
                x[i] ^= 2133
            case 269:
                x[i] ^= 2470
            case 270:
                x[i] ^= 91
            case 271:
                x[i] ^= 4091
            case 272:
                x[i] ^= 2519
            case 273:
                x[i] ^= 1879
            case 274:
                x[i] ^= 3074
            case 275:
                x[i] ^= 1541
            case 276:
                x[i] ^= 3164
            case 277:
                x[i] ^= 150
            case 278:
                x[i] ^= 394
            case 279:
                x[i] ^= 1546
            case 280:
                x[i] ^= 3807
            case 281:
                x[i] ^= 3918
            case 282:
                x[i] ^= 1564
            case 283:
                x[i] ^= 3599
            case 284:
                x[i] ^= 1707
            case 285:
                x[i] ^= 2115
            case 286:
                x[i] ^= 2006
            case 287:
                x[i] ^= 1304
            case 288:
                x[i] ^= 982
            case 289:
                x[i] ^= 3573
            case 290:
                x[i] ^= 5
            case 291:
                x[i] ^= 664
            case 292:
                x[i] ^= 1481
            case 293:
                x[i] ^= 785
            case 294:
                x[i] ^= 3546
            case 295:
                x[i] ^= 1873
            case 296:
                x[i] ^= 3868
            case 297:
                x[i] ^= 67
            case 298:
                x[i] ^= 2956
            case 299:
                x[i] ^= 3259
            case 300:
                x[i] ^= 3848
            case 301:
                x[i] ^= 2933
            case 302:
                x[i] ^= 1713
            case 303:
                x[i] ^= 2578
            case 304:
                x[i] ^= 584
            case 305:
                x[i] ^= 1766
            case 306:
                x[i] ^= 144
            case 307:
                x[i] ^= 660
            case 308:
                x[i] ^= 2105
            case 309:
                x[i] ^= 3605
            case 310:
                x[i] ^= 667
            case 311:
                x[i] ^= 723
            case 312:
                x[i] ^= 3820
            case 313:
                x[i] ^= 3346
            case 314:
                x[i] ^= 1329
            case 315:
                x[i] ^= 1841
            case 316:
                x[i] ^= 3238
            case 317:
                x[i] ^= 3796
            case 318:
                x[i] ^= 2275
            case 319:
                x[i] ^= 904
            case 320:
                x[i] ^= 703
            case 321:
                x[i] ^= 283
            case 322:
                x[i] ^= 2321
            case 323:
                x[i] ^= 536
            case 324:
                x[i] ^= 2725
            case 325:
                x[i] ^= 877
            case 326:
                x[i] ^= 3177
            case 327:
                x[i] ^= 935
            case 328:
                x[i] ^= 780
            case 329:
                x[i] ^= 1902
            case 330:
                x[i] ^= 697
            case 331:
                x[i] ^= 21
            case 332:
                x[i] ^= 1706
            case 333:
                x[i] ^= 1592
            case 334:
                x[i] ^= 349
            case 335:
                x[i] ^= 943
            case 336:
                x[i] ^= 2016
            case 337:
                x[i] ^= 3768
            case 338:
                x[i] ^= 1529
            case 339:
                x[i] ^= 560
            case 340:
                x[i] ^= 3084
            case 341:
                x[i] ^= 2678
            case 342:
                x[i] ^= 1523
            case 343:
                x[i] ^= 1089
            case 344:
                x[i] ^= 2954
            case 345:
                x[i] ^= 2522
            case 346:
                x[i] ^= 33
            case 347:
                x[i] ^= 1244
            case 348:
                x[i] ^= 1811
            case 349:
                x[i] ^= 1580
            case 350:
                x[i] ^= 2025
            case 351:
                x[i] ^= 1274
            case 352:
                x[i] ^= 2794
            case 353:
                x[i] ^= 2883
            case 354:
                x[i] ^= 2254
            case 355:
                x[i] ^= 3121
            case 356:
                x[i] ^= 1207
            case 357:
                x[i] ^= 655
            case 358:
                x[i] ^= 2595
            case 359:
                x[i] ^= 1130
            case 360:
                x[i] ^= 417
            case 361:
                x[i] ^= 2261
            case 362:
                x[i] ^= 1715
            case 363:
                x[i] ^= 434
            case 364:
                x[i] ^= 359
            case 365:
                x[i] ^= 53
            case 366:
                x[i] ^= 2055
            case 367:
                x[i] ^= 1032
            case 368:
                x[i] ^= 1053
            case 369:
                x[i] ^= 1641
            case 370:
                x[i] ^= 2654
            case 371:
                x[i] ^= 433
            case 372:
                x[i] ^= 1794
            case 373:
                x[i] ^= 3440
            case 374:
                x[i] ^= 23
            case 375:
                x[i] ^= 4
            case 376:
                x[i] ^= 2793
            case 377:
                x[i] ^= 3733
            case 378:
                x[i] ^= 3210
            case 379:
                x[i] ^= 3662
            case 380:
                x[i] ^= 3301
            case 381:
                x[i] ^= 1396
            case 382:
                x[i] ^= 1760
            case 383:
                x[i] ^= 3862
            case 384:
                x[i] ^= 3993
            case 385:
                x[i] ^= 1748
            case 386:
                x[i] ^= 3109
            case 387:
                x[i] ^= 2239
            case 388:
                x[i] ^= 2715
            case 389:
                x[i] ^= 527
            case 390:
                x[i] ^= 3239
            case 391:
                x[i] ^= 587
            case 392:
                x[i] ^= 3092
            case 393:
                x[i] ^= 191
            case 394:
                x[i] ^= 2435
            case 395:
                x[i] ^= 3818
            case 396:
                x[i] ^= 3826
            case 397:
                x[i] ^= 2231
            case 398:
                x[i] ^= 3935
            case 399:
                x[i] ^= 1208
            case 400:
                x[i] ^= 2018
            case 401:
                x[i] ^= 840
            case 402:
                x[i] ^= 3248
            case 403:
                x[i] ^= 2763
            case 404:
                x[i] ^= 3431
            case 405:
                x[i] ^= 2846
            case 406:
                x[i] ^= 3264
            case 407:
                x[i] ^= 959
            case 408:
                x[i] ^= 2143
            case 409:
                x[i] ^= 2835
            case 410:
                x[i] ^= 25
            case 411:
                x[i] ^= 3885
            case 412:
                x[i] ^= 1189
            case 413:
                x[i] ^= 855
            case 414:
                x[i] ^= 533
            case 415:
                x[i] ^= 3183
            case 416:
                x[i] ^= 2396
            case 417:
                x[i] ^= 164
            case 418:
                x[i] ^= 1574
            case 419:
                x[i] ^= 4021
            case 420:
                x[i] ^= 1013
            case 421:
                x[i] ^= 2991
            case 422:
                x[i] ^= 1187
            case 423:
                x[i] ^= 936
            case 424:
                x[i] ^= 1441
            case 425:
                x[i] ^= 3132
            case 426:
                x[i] ^= 3817
            case 427:
                x[i] ^= 226
            case 428:
                x[i] ^= 4055
            case 429:
                x[i] ^= 3568
            case 430:
                x[i] ^= 2634
            case 431:
                x[i] ^= 1238
            case 432:
                x[i] ^= 1016
            case 433:
                x[i] ^= 2172
            case 434:
                x[i] ^= 1719
            case 435:
                x[i] ^= 1509
            case 436:
                x[i] ^= 3178
            case 437:
                x[i] ^= 2909
            case 438:
                x[i] ^= 1634
            case 439:
                x[i] ^= 142
            case 440:
                x[i] ^= 752
            case 441:
                x[i] ^= 2361
            case 442:
                x[i] ^= 3114
            case 443:
                x[i] ^= 3526
            case 444:
                x[i] ^= 3296
            case 445:
                x[i] ^= 1074
            case 446:
                x[i] ^= 1062
            case 447:
                x[i] ^= 119
            case 448:
                x[i] ^= 2628
            case 449:
                x[i] ^= 1965
            case 450:
                x[i] ^= 2612
            case 451:
                x[i] ^= 2310
            case 452:
                x[i] ^= 2904
            case 453:
                x[i] ^= 3275
            case 454:
                x[i] ^= 1339
            case 455:
                x[i] ^= 3358
            case 456:
                x[i] ^= 2791
            case 457:
                x[i] ^= 12
            case 458:
                x[i] ^= 371
            case 459:
                x[i] ^= 2038
            case 460:
                x[i] ^= 301
            case 461:
                x[i] ^= 476
            case 462:
                x[i] ^= 1363
            case 463:
                x[i] ^= 2084
            case 464:
                x[i] ^= 677
            case 465:
                x[i] ^= 1366
            case 466:
                x[i] ^= 1955
            case 467:
                x[i] ^= 269
            case 468:
                x[i] ^= 972
            case 469:
                x[i] ^= 2798
            case 470:
                x[i] ^= 1406
            case 471:
                x[i] ^= 4058
            case 472:
                x[i] ^= 2948
            case 473:
                x[i] ^= 3250
            case 474:
                x[i] ^= 1083
            case 475:
                x[i] ^= 1496
            case 476:
                x[i] ^= 1847
            case 477:
                x[i] ^= 3988
            case 478:
                x[i] ^= 699
            case 479:
                x[i] ^= 2982
            case 480:
                x[i] ^= 1278
            case 481:
                x[i] ^= 3180
            case 482:
                x[i] ^= 1910
            case 483:
                x[i] ^= 800
            case 484:
                x[i] ^= 766
            case 485:
                x[i] ^= 3723
            case 486:
                x[i] ^= 18
            case 487:
                x[i] ^= 3616
            case 488:
                x[i] ^= 3350
            case 489:
                x[i] ^= 2708
            case 490:
                x[i] ^= 3727
            case 491:
                x[i] ^= 377
            case 492:
                x[i] ^= 3007
            case 493:
                x[i] ^= 2114
            case 494:
                x[i] ^= 1116
            case 495:
                x[i] ^= 3006
            case 496:
                x[i] ^= 1762
            case 497:
                x[i] ^= 3395
            case 498:
                x[i] ^= 1796
            case 499:
                x[i] ^= 2176
            case 500:
                x[i] ^= 2227
            case 501:
                x[i] ^= 487
            case 502:
                x[i] ^= 2778
            case 503:
                x[i] ^= 648
            case 504:
                x[i] ^= 3717
            case 505:
                x[i] ^= 1199
            case 506:
                x[i] ^= 3653
            case 507:
                x[i] ^= 3682
            case 508:
                x[i] ^= 500
            case 509:
                x[i] ^= 2845
            case 510:
                x[i] ^= 1194
            case 511:
                x[i] ^= 586
            case 512:
                x[i] ^= 3274
            case 513:
                x[i] ^= 229
            case 514:
                x[i] ^= 1382
            case 515:
                x[i] ^= 100
            case 516:
                x[i] ^= 891
            case 517:
                x[i] ^= 3562
            case 518:
                x[i] ^= 1287
            case 519:
                x[i] ^= 1031
            case 520:
                x[i] ^= 2660
            case 521:
                x[i] ^= 1856
            case 522:
                x[i] ^= 1652
            case 523:
                x[i] ^= 3908
            case 524:
                x[i] ^= 3247
            case 525:
                x[i] ^= 1474
            case 526:
                x[i] ^= 3945
            case 527:
                x[i] ^= 1352
            case 528:
                x[i] ^= 3030
            case 529:
                x[i] ^= 2288
            case 530:
                x[i] ^= 3080
            case 531:
                x[i] ^= 438
            case 532:
                x[i] ^= 1046
            case 533:
                x[i] ^= 1033
            case 534:
                x[i] ^= 1328
            case 535:
                x[i] ^= 1572
            case 536:
                x[i] ^= 3188
            case 537:
                x[i] ^= 3145
            case 538:
                x[i] ^= 2299
            case 539:
                x[i] ^= 1831
            case 540:
                x[i] ^= 771
            case 541:
                x[i] ^= 3363
            case 542:
                x[i] ^= 338
            case 543:
                x[i] ^= 3537
            case 544:
                x[i] ^= 2726
            case 545:
                x[i] ^= 956
            case 546:
                x[i] ^= 905
            case 547:
                x[i] ^= 2249
            case 548:
                x[i] ^= 1218
            case 549:
                x[i] ^= 3936
            case 550:
                x[i] ^= 672
            case 551:
                x[i] ^= 2687
            case 552:
                x[i] ^= 3052
            case 553:
                x[i] ^= 676
            case 554:
                x[i] ^= 504
            case 555:
                x[i] ^= 3213
            case 556:
                x[i] ^= 826
            case 557:
                x[i] ^= 346
            case 558:
                x[i] ^= 944
            case 559:
                x[i] ^= 1566
            case 560:
                x[i] ^= 2340
            case 561:
                x[i] ^= 566
            case 562:
                x[i] ^= 749
            case 563:
                x[i] ^= 3223
            case 564:
                x[i] ^= 386
            case 565:
                x[i] ^= 2523
            case 566:
                x[i] ^= 3037
            case 567:
                x[i] ^= 837
            case 568:
                x[i] ^= 1499
            case 569:
                x[i] ^= 246
            case 570:
                x[i] ^= 2184
            case 571:
                x[i] ^= 1072
            case 572:
                x[i] ^= 3695
            case 573:
                x[i] ^= 97
            case 574:
                x[i] ^= 3749
            case 575:
                x[i] ^= 1144
            case 576:
                x[i] ^= 2622
            case 577:
                x[i] ^= 2408
            case 578:
                x[i] ^= 831
            case 579:
                x[i] ^= 1994
            case 580:
                x[i] ^= 1468
            case 581:
                x[i] ^= 3434
            case 582:
                x[i] ^= 1030
            case 583:
                x[i] ^= 3766
            case 584:
                x[i] ^= 3970
            case 585:
                x[i] ^= 856
            case 586:
                x[i] ^= 2582
            case 587:
                x[i] ^= 1267
            case 588:
                x[i] ^= 3510
            case 589:
                x[i] ^= 3655
            case 590:
                x[i] ^= 2142
            case 591:
                x[i] ^= 925
            case 592:
                x[i] ^= 3774
            case 593:
                x[i] ^= 1336
            case 594:
                x[i] ^= 3477
            case 595:
                x[i] ^= 3672
            case 596:
                x[i] ^= 3422
            case 597:
                x[i] ^= 561
            case 598:
                x[i] ^= 512
            case 599:
                x[i] ^= 3640
            case 600:
                x[i] ^= 1683
            case 601:
                x[i] ^= 3594
            case 602:
                x[i] ^= 372
            case 603:
                x[i] ^= 2162
            case 604:
                x[i] ^= 2916
            case 605:
                x[i] ^= 942
            case 606:
                x[i] ^= 2507
            case 607:
                x[i] ^= 1003
            case 608:
                x[i] ^= 2743
            case 609:
                x[i] ^= 2393
            case 610:
                x[i] ^= 3067
            case 611:
                x[i] ^= 459
            case 612:
                x[i] ^= 3619
            case 613:
                x[i] ^= 1250
            case 614:
                x[i] ^= 1311
            case 615:
                x[i] ^= 934
            case 616:
                x[i] ^= 1277
            case 617:
                x[i] ^= 4049
            case 618:
                x[i] ^= 2990
            case 619:
                x[i] ^= 118
            case 620:
                x[i] ^= 2269
            case 621:
                x[i] ^= 1297
            case 622:
                x[i] ^= 3
            case 623:
                x[i] ^= 1038
            case 624:
                x[i] ^= 289
            case 625:
                x[i] ^= 1885
            case 626:
                x[i] ^= 2366
            case 627:
                x[i] ^= 3423
            case 628:
                x[i] ^= 3076
            case 629:
                x[i] ^= 3327
            case 630:
                x[i] ^= 1620
            case 631:
                x[i] ^= 3829
            case 632:
                x[i] ^= 1973
            case 633:
                x[i] ^= 902
            case 634:
                x[i] ^= 3425
            case 635:
                x[i] ^= 583
            case 636:
                x[i] ^= 632
            case 637:
                x[i] ^= 2563
            case 638:
                x[i] ^= 2913
            case 639:
                x[i] ^= 3858
            case 640:
                x[i] ^= 1056
            case 641:
                x[i] ^= 1052
            case 642:
                x[i] ^= 1567
            case 643:
                x[i] ^= 653
            case 644:
                x[i] ^= 3692
            case 645:
                x[i] ^= 3311
            case 646:
                x[i] ^= 1616
            case 647:
                x[i] ^= 1989
            case 648:
                x[i] ^= 963
            case 649:
                x[i] ^= 3396
            case 650:
                x[i] ^= 1978
            case 651:
                x[i] ^= 591
            case 652:
                x[i] ^= 2216
            case 653:
                x[i] ^= 924
            case 654:
                x[i] ^= 194
            case 655:
                x[i] ^= 732
            case 656:
                x[i] ^= 692
            case 657:
                x[i] ^= 2500
            case 658:
                x[i] ^= 2336
            case 659:
                x[i] ^= 615
            case 660:
                x[i] ^= 685
            case 661:
                x[i] ^= 41
            case 662:
                x[i] ^= 3202
            case 663:
                x[i] ^= 553
            case 664:
                x[i] ^= 2976
            case 665:
                x[i] ^= 1084
            case 666:
                x[i] ^= 1767
            case 667:
                x[i] ^= 3759
            case 668:
                x[i] ^= 1576
            case 669:
                x[i] ^= 3493
            case 670:
                x[i] ^= 27
            case 671:
                x[i] ^= 1657
            case 672:
                x[i] ^= 3257
            case 673:
                x[i] ^= 3126
            case 674:
                x[i] ^= 3623
            case 675:
                x[i] ^= 3742
            case 676:
                x[i] ^= 552
            case 677:
                x[i] ^= 1294
            case 678:
                x[i] ^= 1983
            case 679:
                x[i] ^= 726
            case 680:
                x[i] ^= 1797
            case 681:
                x[i] ^= 554
            case 682:
                x[i] ^= 3867
            case 683:
                x[i] ^= 2978
            case 684:
                x[i] ^= 2697
            case 685:
                x[i] ^= 2429
            case 686:
                x[i] ^= 3788
            case 687:
                x[i] ^= 618
            case 688:
                x[i] ^= 3056
            case 689:
                x[i] ^= 2963
            case 690:
                x[i] ^= 1303
            case 691:
                x[i] ^= 2889
            case 692:
                x[i] ^= 2072
            case 693:
                x[i] ^= 4051
            case 694:
                x[i] ^= 2456
            case 695:
                x[i] ^= 3853
            case 696:
                x[i] ^= 1765
            case 697:
                x[i] ^= 2050
            case 698:
                x[i] ^= 34
            case 699:
                x[i] ^= 511
            case 700:
                x[i] ^= 294
            case 701:
                x[i] ^= 3203
            case 702:
                x[i] ^= 696
            case 703:
                x[i] ^= 3548
            case 704:
                x[i] ^= 181
            case 705:
                x[i] ^= 913
            case 706:
                x[i] ^= 3751
            case 707:
                x[i] ^= 1249
            case 708:
                x[i] ^= 2748
            case 709:
                x[i] ^= 2293
            case 710:
                x[i] ^= 3525
            case 711:
                x[i] ^= 3802
            case 712:
                x[i] ^= 3379
            case 713:
                x[i] ^= 3149
            case 714:
                x[i] ^= 3394
            case 715:
                x[i] ^= 3834
            case 716:
                x[i] ^= 2641
            case 717:
                x[i] ^= 2606
            case 718:
                x[i] ^= 686
            case 719:
                x[i] ^= 281
            case 720:
                x[i] ^= 1539
            case 721:
                x[i] ^= 276
            case 722:
                x[i] ^= 989
            case 723:
                x[i] ^= 275
            case 724:
                x[i] ^= 3404
            case 725:
                x[i] ^= 782
            case 726:
                x[i] ^= 1750
            case 727:
                x[i] ^= 55
            case 728:
                x[i] ^= 980
            case 729:
                x[i] ^= 2938
            case 730:
                x[i] ^= 2882
            case 731:
                x[i] ^= 1941
            case 732:
                x[i] ^= 1864
            case 733:
                x[i] ^= 2301
            case 734:
                x[i] ^= 3940
            case 735:
                x[i] ^= 2303
            case 736:
                x[i] ^= 1070
            case 737:
                x[i] ^= 3462
            case 738:
                x[i] ^= 2
            case 739:
                x[i] ^= 3138
            case 740:
                x[i] ^= 2579
            case 741:
                x[i] ^= 3847
            case 742:
                x[i] ^= 2248
            case 743:
                x[i] ^= 3764
            case 744:
                x[i] ^= 2292
            case 745:
                x[i] ^= 2304
            case 746:
                x[i] ^= 116
            case 747:
                x[i] ^= 193
            case 748:
                x[i] ^= 1041
            case 749:
                x[i] ^= 1754
            case 750:
                x[i] ^= 72
            case 751:
                x[i] ^= 3333
            case 752:
                x[i] ^= 1963
            case 753:
                x[i] ^= 1774
            case 754:
                x[i] ^= 3411
            case 755:
                x[i] ^= 2148
            case 756:
                x[i] ^= 3738
            case 757:
                x[i] ^= 3980
            case 758:
                x[i] ^= 2141
            case 759:
                x[i] ^= 3199
            case 760:
                x[i] ^= 2448
            case 761:
                x[i] ^= 2046
            case 762:
                x[i] ^= 1168
            case 763:
                x[i] ^= 3053
            case 764:
                x[i] ^= 1245
            case 765:
                x[i] ^= 3514
            case 766:
                x[i] ^= 1977
            case 767:
                x[i] ^= 492
            case 768:
                x[i] ^= 2388
            case 769:
                x[i] ^= 585
            case 770:
                x[i] ^= 1503
            case 771:
                x[i] ^= 3699
            case 772:
                x[i] ^= 368
            case 773:
                x[i] ^= 3658
            case 774:
                x[i] ^= 1562
            case 775:
                x[i] ^= 108
            case 776:
                x[i] ^= 3353
            case 777:
                x[i] ^= 1024
            case 778:
                x[i] ^= 1260
            case 779:
                x[i] ^= 2495
            case 780:
                x[i] ^= 1871
            case 781:
                x[i] ^= 3044
            case 782:
                x[i] ^= 2940
            case 783:
                x[i] ^= 1729
            case 784:
                x[i] ^= 1824
            case 785:
                x[i] ^= 2510
            case 786:
                x[i] ^= 1755
            case 787:
                x[i] ^= 3926
            case 788:
                x[i] ^= 2876
            case 789:
                x[i] ^= 1449
            case 790:
                x[i] ^= 2526
            case 791:
                x[i] ^= 2923
            case 792:
                x[i] ^= 559
            case 793:
                x[i] ^= 622
            case 794:
                x[i] ^= 198
            case 795:
                x[i] ^= 3292
            case 796:
                x[i] ^= 320
            case 797:
                x[i] ^= 2571
            case 798:
                x[i] ^= 1663
            case 799:
                x[i] ^= 2556
            case 800:
                x[i] ^= 1753
            case 801:
                x[i] ^= 2906
            case 802:
                x[i] ^= 2900
            case 803:
                x[i] ^= 544
            case 804:
                x[i] ^= 638
            case 805:
                x[i] ^= 2004
            case 806:
                x[i] ^= 2413
            case 807:
                x[i] ^= 13
            case 808:
                x[i] ^= 2345
            case 809:
                x[i] ^= 280
            case 810:
                x[i] ^= 376
            case 811:
                x[i] ^= 746
            case 812:
                x[i] ^= 485
            case 813:
                x[i] ^= 393
            case 814:
                x[i] ^= 3317
            case 815:
                x[i] ^= 975
            case 816:
                x[i] ^= 437
            case 817:
                x[i] ^= 4044
            case 818:
                x[i] ^= 270
            case 819:
                x[i] ^= 4067
            case 820:
                x[i] ^= 3457
            case 821:
                x[i] ^= 2648
            case 822:
                x[i] ^= 1865
            case 823:
                x[i] ^= 3450
            case 824:
                x[i] ^= 2984
            case 825:
                x[i] ^= 4064
            case 826:
                x[i] ^= 1134
            case 827:
                x[i] ^= 2947
            case 828:
                x[i] ^= 344
            case 829:
                x[i] ^= 3720
            case 830:
                x[i] ^= 3713
            case 831:
                x[i] ^= 1039
            case 832:
                x[i] ^= 3357
            case 833:
                x[i] ^= 870
            case 834:
                x[i] ^= 2265
            case 835:
                x[i] ^= 2854
            case 836:
                x[i] ^= 2574
            case 837:
                x[i] ^= 3045
            case 838:
                x[i] ^= 1579
            case 839:
                x[i] ^= 530
            case 840:
                x[i] ^= 3430
            case 841:
                x[i] ^= 1430
            case 842:
                x[i] ^= 3718
            case 843:
                x[i] ^= 2367
            case 844:
                x[i] ^= 602
            case 845:
                x[i] ^= 919
            case 846:
                x[i] ^= 575
            case 847:
                x[i] ^= 2281
            case 848:
                x[i] ^= 835
            case 849:
                x[i] ^= 3906
            case 850:
                x[i] ^= 773
            case 851:
                x[i] ^= 3278
            case 852:
                x[i] ^= 3499
            case 853:
                x[i] ^= 1196
            case 854:
                x[i] ^= 3204
            case 855:
                x[i] ^= 1773
            case 856:
                x[i] ^= 1390
            case 857:
                x[i] ^= 2572
            case 858:
                x[i] ^= 971
            case 859:
                x[i] ^= 2202
            case 860:
                x[i] ^= 4080
            case 861:
                x[i] ^= 2768
            case 862:
                x[i] ^= 2928
            case 863:
                x[i] ^= 3809
            case 864:
                x[i] ^= 3681
            case 865:
                x[i] ^= 3103
            case 866:
                x[i] ^= 3976
            case 867:
                x[i] ^= 564
            case 868:
                x[i] ^= 3520
            case 869:
                x[i] ^= 3748
            case 870:
                x[i] ^= 1658
            case 871:
                x[i] ^= 2827
            case 872:
                x[i] ^= 3879
            case 873:
                x[i] ^= 3598
            case 874:
                x[i] ^= 2338
            case 875:
                x[i] ^= 1275
            case 876:
                x[i] ^= 3476
            case 877:
                x[i] ^= 1550
            case 878:
                x[i] ^= 24
            case 879:
                x[i] ^= 1547
            case 880:
                x[i] ^= 1040
            case 881:
                x[i] ^= 2225
            case 882:
                x[i] ^= 1220
            case 883:
                x[i] ^= 521
            case 884:
                x[i] ^= 1604
            case 885:
                x[i] ^= 1459
            case 886:
                x[i] ^= 1360
            case 887:
                x[i] ^= 264
            case 888:
                x[i] ^= 4069
            case 889:
                x[i] ^= 2068
            case 890:
                x[i] ^= 3316
            case 891:
                x[i] ^= 1958
            case 892:
                x[i] ^= 1870
            case 893:
                x[i] ^= 2540
            case 894:
                x[i] ^= 1300
            case 895:
                x[i] ^= 1959
            case 896:
                x[i] ^= 261
            case 897:
                x[i] ^= 387
            case 898:
                x[i] ^= 941
            case 899:
                x[i] ^= 2480
            case 900:
                x[i] ^= 3657
            case 901:
                x[i] ^= 2193
            case 902:
                x[i] ^= 80
            case 903:
                x[i] ^= 227
            case 904:
                x[i] ^= 2741
            case 905:
                x[i] ^= 1814
            case 906:
                x[i] ^= 3479
            case 907:
                x[i] ^= 486
            case 908:
                x[i] ^= 3721
            case 909:
                x[i] ^= 1781
            case 910:
                x[i] ^= 2664
            case 911:
                x[i] ^= 2360
            case 912:
                x[i] ^= 767
            case 913:
                x[i] ^= 1625
            case 914:
                x[i] ^= 3512
            case 915:
                x[i] ^= 1944
            case 916:
                x[i] ^= 436
            case 917:
                x[i] ^= 3153
            case 918:
                x[i] ^= 3968
            case 919:
                x[i] ^= 3990
            case 920:
                x[i] ^= 2097
            case 921:
                x[i] ^= 2869
            case 922:
                x[i] ^= 3446
            case 923:
                x[i] ^= 1365
            case 924:
                x[i] ^= 3719
            case 925:
                x[i] ^= 1585
            case 926:
                x[i] ^= 845
            case 927:
                x[i] ^= 994
            case 928:
                x[i] ^= 306
            case 929:
                x[i] ^= 2653
            case 930:
                x[i] ^= 2599
            case 931:
                x[i] ^= 548
            case 932:
                x[i] ^= 2554
            case 933:
                x[i] ^= 640
            case 934:
                x[i] ^= 3179
            case 935:
                x[i] ^= 627
            case 936:
                x[i] ^= 2362
            case 937:
                x[i] ^= 2243
            case 938:
                x[i] ^= 720
            case 939:
                x[i] ^= 1408
            case 940:
                x[i] ^= 4035
            case 941:
                x[i] ^= 960
            case 942:
                x[i] ^= 1227
            case 943:
                x[i] ^= 1948
            case 944:
                x[i] ^= 279
            case 945:
                x[i] ^= 3545
            case 946:
                x[i] ^= 1752
            case 947:
                x[i] ^= 2784
            case 948:
                x[i] ^= 2014
            case 949:
                x[i] ^= 2535
            case 950:
                x[i] ^= 865
            case 951:
                x[i] ^= 2879
            case 952:
                x[i] ^= 3593
            case 953:
                x[i] ^= 1222
            case 954:
                x[i] ^= 3009
            case 955:
                x[i] ^= 3155
            case 956:
                x[i] ^= 3216
            case 957:
                x[i] ^= 1929
            case 958:
                x[i] ^= 1018
            case 959:
                x[i] ^= 333
            case 960:
                x[i] ^= 1063
            case 961:
                x[i] ^= 1451
            case 962:
                x[i] ^= 1923
            case 963:
                x[i] ^= 1521
            case 964:
                x[i] ^= 978
            case 965:
                x[i] ^= 3983
            case 966:
                x[i] ^= 3513
            case 967:
                x[i] ^= 645
            case 968:
                x[i] ^= 3937
            case 969:
                x[i] ^= 2499
            case 970:
                x[i] ^= 2934
            case 971:
                x[i] ^= 3190
            case 972:
                x[i] ^= 1747
            case 973:
                x[i] ^= 2801
            case 974:
                x[i] ^= 3741
            case 975:
                x[i] ^= 1318
            case 976:
                x[i] ^= 4052
            case 977:
                x[i] ^= 2995
            case 978:
                x[i] ^= 557
            case 979:
                x[i] ^= 3859
            case 980:
                x[i] ^= 1928
            case 981:
                x[i] ^= 879
            case 982:
                x[i] ^= 3389
            case 983:
                x[i] ^= 3224
            case 984:
                x[i] ^= 546
            case 985:
                x[i] ^= 2503
            case 986:
                x[i] ^= 1107
            case 987:
                x[i] ^= 2506
            case 988:
                x[i] ^= 770
            case 989:
                x[i] ^= 3401
            case 990:
                x[i] ^= 577
            case 991:
                x[i] ^= 220
            case 992:
                x[i] ^= 3533
            case 993:
                x[i] ^= 2339
            case 994:
                x[i] ^= 2769
            case 995:
                x[i] ^= 499
            case 996:
                x[i] ^= 187
            case 997:
                x[i] ^= 1088
            case 998:
                x[i] ^= 1927
            case 999:
                x[i] ^= 3365
            case 1000:
                x[i] ^= 421
            case 1001:
                x[i] ^= 3147
            case 1002:
                x[i] ^= 1421
            case 1003:
                x[i] ^= 2738
            case 1004:
                x[i] ^= 3217
            case 1005:
                x[i] ^= 1350
            case 1006:
                x[i] ^= 1893
            case 1007:
                x[i] ^= 2010
            case 1008:
                x[i] ^= 3170
            case 1009:
                x[i] ^= 63
            case 1010:
                x[i] ^= 2593
            case 1011:
                x[i] ^= 2263
            case 1012:
                x[i] ^= 2005
            case 1013:
                x[i] ^= 1497
            case 1014:
                x[i] ^= 1960
            case 1015:
                x[i] ^= 2232
            case 1016:
                x[i] ^= 657
            case 1017:
                x[i] ^= 817
            case 1018:
                x[i] ^= 2766
            case 1019:
                x[i] ^= 597
            case 1020:
                x[i] ^= 731
            case 1021:
                x[i] ^= 878
            case 1022:
                x[i] ^= 1232
            case 1023:
                x[i] ^= 3307
            case 1024:
                x[i] ^= 3902
            case 1025:
                x[i] ^= 734
            case 1026:
                x[i] ^= 2936
            case 1027:
                x[i] ^= 491
            case 1028:
                x[i] ^= 1358
            case 1029:
                x[i] ^= 2674
            case 1030:
                x[i] ^= 1427
            case 1031:
                x[i] ^= 137
            case 1032:
                x[i] ^= 2759
            case 1033:
                x[i] ^= 2181
            case 1034:
                x[i] ^= 4074
            case 1035:
                x[i] ^= 927
            case 1036:
                x[i] ^= 2926
            case 1037:
                x[i] ^= 1155
            case 1038:
                x[i] ^= 3707
            case 1039:
                x[i] ^= 1575
            case 1040:
                x[i] ^= 3313
            case 1041:
                x[i] ^= 3409
            case 1042:
                x[i] ^= 1188
            case 1043:
                x[i] ^= 3736
            case 1044:
                x[i] ^= 439
            case 1045:
                x[i] ^= 1515
            case 1046:
                x[i] ^= 501
            case 1047:
                x[i] ^= 652
            case 1048:
                x[i] ^= 2592
            case 1049:
                x[i] ^= 2082
            case 1050:
                x[i] ^= 1447
            case 1051:
                x[i] ^= 798
            case 1052:
                x[i] ^= 2886
            case 1053:
                x[i] ^= 2868
            case 1054:
                x[i] ^= 293
            case 1055:
                x[i] ^= 3115
            case 1056:
                x[i] ^= 1565
            case 1057:
                x[i] ^= 2320
            case 1058:
                x[i] ^= 795
            case 1059:
                x[i] ^= 1487
            case 1060:
                x[i] ^= 1445
            case 1061:
                x[i] ^= 1848
            case 1062:
                x[i] ^= 574
            case 1063:
                x[i] ^= 2190
            case 1064:
                x[i] ^= 1543
            case 1065:
                x[i] ^= 166
            case 1066:
                x[i] ^= 3812
            case 1067:
                x[i] ^= 2471
            case 1068:
                x[i] ^= 1115
            case 1069:
                x[i] ^= 1239
            case 1070:
                x[i] ^= 3891
            case 1071:
                x[i] ^= 11
            case 1072:
                x[i] ^= 3355
            case 1073:
                x[i] ^= 3068
            case 1074:
                x[i] ^= 1791
            case 1075:
                x[i] ^= 624
            case 1076:
                x[i] ^= 3932
            case 1077:
                x[i] ^= 3664
            case 1078:
                x[i] ^= 110
            case 1079:
                x[i] ^= 1589
            case 1080:
                x[i] ^= 2258
            case 1081:
                x[i] ^= 2972
            case 1082:
                x[i] ^= 2818
            case 1083:
                x[i] ^= 2287
            case 1084:
                x[i] ^= 1212
            case 1085:
                x[i] ^= 525
            case 1086:
                x[i] ^= 1183
            case 1087:
                x[i] ^= 2418
            case 1088:
                x[i] ^= 1114
            case 1089:
                x[i] ^= 3971
            case 1090:
                x[i] ^= 1106
            case 1091:
                x[i] ^= 1273
            case 1092:
                x[i] ^= 1283
            case 1093:
                x[i] ^= 318
            case 1094:
                x[i] ^= 4063
            case 1095:
                x[i] ^= 2559
            case 1096:
                x[i] ^= 3165
            case 1097:
                x[i] ^= 2091
            case 1098:
                x[i] ^= 3291
            case 1099:
                x[i] ^= 4030
            case 1100:
                x[i] ^= 1993
            case 1101:
                x[i] ^= 3772
            case 1102:
                x[i] ^= 1607
            case 1103:
                x[i] ^= 3261
            case 1104:
                x[i] ^= 567
            case 1105:
                x[i] ^= 517
            case 1106:
                x[i] ^= 1522
            case 1107:
                x[i] ^= 3917
            case 1108:
                x[i] ^= 3024
            case 1109:
                x[i] ^= 1290
            case 1110:
                x[i] ^= 3622
            case 1111:
                x[i] ^= 3778
            case 1112:
                x[i] ^= 3050
            case 1113:
                x[i] ^= 1763
            case 1114:
                x[i] ^= 3014
            case 1115:
                x[i] ^= 3677
            case 1116:
                x[i] ^= 1259
            case 1117:
                x[i] ^= 3419
            case 1118:
                x[i] ^= 2111
            case 1119:
                x[i] ^= 1654
            case 1120:
                x[i] ^= 1393
            case 1121:
                x[i] ^= 2371
            case 1122:
                x[i] ^= 3413
            case 1123:
                x[i] ^= 1108
            case 1124:
                x[i] ^= 2515
            case 1125:
                x[i] ^= 3627
            case 1126:
                x[i] ^= 3124
            case 1127:
                x[i] ^= 1037
            case 1128:
                x[i] ^= 2789
            case 1129:
                x[i] ^= 3031
            case 1130:
                x[i] ^= 3189
            case 1131:
                x[i] ^= 348
            case 1132:
                x[i] ^= 2658
            case 1133:
                x[i] ^= 882
            case 1134:
                x[i] ^= 708
            case 1135:
                x[i] ^= 922
            case 1136:
                x[i] ^= 1555
            case 1137:
                x[i] ^= 255
            case 1138:
                x[i] ^= 2866
            case 1139:
                x[i] ^= 3540
            case 1140:
                x[i] ^= 3018
            case 1141:
                x[i] ^= 2979
            case 1142:
                x[i] ^= 2823
            case 1143:
                x[i] ^= 1071
            case 1144:
                x[i] ^= 2317
            case 1145:
                x[i] ^= 2783
            case 1146:
                x[i] ^= 3984
            case 1147:
                x[i] ^= 1157
            case 1148:
                x[i] ^= 1653
            case 1149:
                x[i] ^= 620
            case 1150:
                x[i] ^= 397
            case 1151:
                x[i] ^= 821
            case 1152:
                x[i] ^= 2686
            case 1153:
                x[i] ^= 1384
            case 1154:
                x[i] ^= 2951
            case 1155:
                x[i] ^= 2705
            case 1156:
                x[i] ^= 3881
            case 1157:
                x[i] ^= 999
            case 1158:
                x[i] ^= 1248
            case 1159:
                x[i] ^= 3289
            case 1160:
                x[i] ^= 3402
            case 1161:
                x[i] ^= 2600
            case 1162:
                x[i] ^= 1669
            case 1163:
                x[i] ^= 3846
            case 1164:
                x[i] ^= 875
            case 1165:
                x[i] ^= 3951
            case 1166:
                x[i] ^= 3849
            case 1167:
                x[i] ^= 375
            case 1168:
                x[i] ^= 2197
            case 1169:
                x[i] ^= 3197
            case 1170:
                x[i] ^= 2893
            case 1171:
                x[i] ^= 1493
            case 1172:
                x[i] ^= 225
            case 1173:
                x[i] ^= 2017
            case 1174:
                x[i] ^= 1996
            case 1175:
                x[i] ^= 2173
            case 1176:
                x[i] ^= 186
            case 1177:
                x[i] ^= 2999
            case 1178:
                x[i] ^= 3079
            case 1179:
                x[i] ^= 3947
            case 1180:
                x[i] ^= 2222
            case 1181:
                x[i] ^= 3798
            case 1182:
                x[i] ^= 1288
            case 1183:
                x[i] ^= 1201
            case 1184:
                x[i] ^= 86
            case 1185:
                x[i] ^= 3803
            case 1186:
                x[i] ^= 2527
            case 1187:
                x[i] ^= 1938
            case 1188:
                x[i] ^= 2138
            case 1189:
                x[i] ^= 204
            case 1190:
                x[i] ^= 340
            case 1191:
                x[i] ^= 2187
            case 1192:
                x[i] ^= 480
            case 1193:
                x[i] ^= 3602
            case 1194:
                x[i] ^= 1936
            case 1195:
                x[i] ^= 52
            case 1196:
                x[i] ^= 3196
            case 1197:
                x[i] ^= 384
            case 1198:
                x[i] ^= 1925
            case 1199:
                x[i] ^= 2518
            case 1200:
                x[i] ^= 1333
            case 1201:
                x[i] ^= 3840
            case 1202:
                x[i] ^= 629
            case 1203:
                x[i] ^= 215
            case 1204:
                x[i] ^= 880
            case 1205:
                x[i] ^= 2717
            case 1206:
                x[i] ^= 917
            case 1207:
                x[i] ^= 3531
            case 1208:
                x[i] ^= 3269
            case 1209:
                x[i] ^= 3725
            case 1210:
                x[i] ^= 1346
            case 1211:
                x[i] ^= 604
            case 1212:
                x[i] ^= 1897
            case 1213:
                x[i] ^= 2644
            case 1214:
                x[i] ^= 3097
            case 1215:
                x[i] ^= 1937
            case 1216:
                x[i] ^= 1492
            case 1217:
                x[i] ^= 352
            case 1218:
                x[i] ^= 2403
            case 1219:
                x[i] ^= 405
            case 1220:
                x[i] ^= 3665
            case 1221:
                x[i] ^= 1533
            case 1222:
                x[i] ^= 2819
            case 1223:
                x[i] ^= 3553
            case 1224:
                x[i] ^= 1611
            case 1225:
                x[i] ^= 1914
            case 1226:
                x[i] ^= 2655
            case 1227:
                x[i] ^= 814
            case 1228:
                x[i] ^= 3339
            case 1229:
                x[i] ^= 2247
            case 1230:
                x[i] ^= 2525
            case 1231:
                x[i] ^= 3466
            case 1232:
                x[i] ^= 1863
            case 1233:
                x[i] ^= 669
            case 1234:
                x[i] ^= 515
            case 1235:
                x[i] ^= 2095
            case 1236:
                x[i] ^= 3767
            case 1237:
                x[i] ^= 3584
            case 1238:
                x[i] ^= 1709
            case 1239:
                x[i] ^= 3166
            case 1240:
                x[i] ^= 715
            case 1241:
                x[i] ^= 2850
            case 1242:
                x[i] ^= 1819
            case 1243:
                x[i] ^= 2736
            case 1244:
                x[i] ^= 1006
            case 1245:
                x[i] ^= 3575
            case 1246:
                x[i] ^= 1159
            case 1247:
                x[i] ^= 997
            case 1248:
                x[i] ^= 3745
            case 1249:
                x[i] ^= 252
            case 1250:
                x[i] ^= 2983
            case 1251:
                x[i] ^= 2466
            case 1252:
                x[i] ^= 1799
            case 1253:
                x[i] ^= 3061
            case 1254:
                x[i] ^= 757
            case 1255:
                x[i] ^= 1483
            case 1256:
                x[i] ^= 3600
            case 1257:
                x[i] ^= 165
            case 1258:
                x[i] ^= 2773
            case 1259:
                x[i] ^= 2815
            case 1260:
                x[i] ^= 1452
            case 1261:
                x[i] ^= 1602
            case 1262:
                x[i] ^= 3448
            case 1263:
                x[i] ^= 1671
            case 1264:
                x[i] ^= 1626
            case 1265:
                x[i] ^= 3169
            case 1266:
                x[i] ^= 3814
            case 1267:
                x[i] ^= 1411
            case 1268:
                x[i] ^= 736
            case 1269:
                x[i] ^= 2754
            case 1270:
                x[i] ^= 3950
            case 1271:
                x[i] ^= 49
            case 1272:
                x[i] ^= 3732
            case 1273:
                x[i] ^= 1972
            case 1274:
                x[i] ^= 2907
            case 1275:
                x[i] ^= 3370
            case 1276:
                x[i] ^= 3784
            case 1277:
                x[i] ^= 3960
            case 1278:
                x[i] ^= 3150
            case 1279:
                x[i] ^= 3168
            case 1280:
                x[i] ^= 3481
            case 1281:
                x[i] ^= 2974
            case 1282:
                x[i] ^= 411
            case 1283:
                x[i] ^= 291
            case 1284:
                x[i] ^= 1627
            case 1285:
                x[i] ^= 310
            case 1286:
                x[i] ^= 830
            case 1287:
                x[i] ^= 3811
            case 1288:
                x[i] ^= 2354
            case 1289:
                x[i] ^= 3232
            case 1290:
                x[i] ^= 1903
            case 1291:
                x[i] ^= 1966
            case 1292:
                x[i] ^= 1998
            case 1293:
                x[i] ^= 3795
            case 1294:
                x[i] ^= 3996
            case 1295:
                x[i] ^= 3667
            case 1296:
                x[i] ^= 2651
            case 1297:
                x[i] ^= 2849
            case 1298:
                x[i] ^= 3143
            case 1299:
                x[i] ^= 2701
            case 1300:
                x[i] ^= 2153
            case 1301:
                x[i] ^= 3898
            case 1302:
                x[i] ^= 979
            case 1303:
                x[i] ^= 383
            case 1304:
                x[i] ^= 396
            case 1305:
                x[i] ^= 2342
            case 1306:
                x[i] ^= 1373
            case 1307:
                x[i] ^= 2817
            case 1308:
                x[i] ^= 2942
            case 1309:
                x[i] ^= 2428
            case 1310:
                x[i] ^= 435
            case 1311:
                x[i] ^= 2751
            case 1312:
                x[i] ^= 130
            case 1313:
                x[i] ^= 1813
            case 1314:
                x[i] ^= 2475
            case 1315:
                x[i] ^= 735
            case 1316:
                x[i] ^= 1730
            case 1317:
                x[i] ^= 2605
            case 1318:
                x[i] ^= 3899
            case 1319:
                x[i] ^= 19
            case 1320:
                x[i] ^= 1351
            case 1321:
                x[i] ^= 2401
            case 1322:
                x[i] ^= 1380
            case 1323:
                x[i] ^= 2147
            case 1324:
                x[i] ^= 3869
            case 1325:
                x[i] ^= 796
            case 1326:
                x[i] ^= 2504
            case 1327:
                x[i] ^= 1054
            case 1328:
                x[i] ^= 1489
            case 1329:
                x[i] ^= 2752
            case 1330:
                x[i] ^= 1571
            case 1331:
                x[i] ^= 2707
            case 1332:
                x[i] ^= 4020
            case 1333:
                x[i] ^= 3378
            case 1334:
                x[i] ^= 2241
            case 1335:
                x[i] ^= 2786
            case 1336:
                x[i] ^= 1949
            case 1337:
                x[i] ^= 1009
            case 1338:
                x[i] ^= 3934
            case 1339:
                x[i] ^= 1714
            case 1340:
                x[i] ^= 2447
            case 1341:
                x[i] ^= 3931
            case 1342:
                x[i] ^= 2027
            case 1343:
                x[i] ^= 2455
            case 1344:
                x[i] ^= 4027
            case 1345:
                x[i] ^= 802
            case 1346:
                x[i] ^= 2015
            case 1347:
                x[i] ^= 807
            case 1348:
                x[i] ^= 3017
            case 1349:
                x[i] ^= 3228
            case 1350:
                x[i] ^= 3886
            case 1351:
                x[i] ^= 2863
            case 1352:
                x[i] ^= 3308
            case 1353:
                x[i] ^= 3781
            case 1354:
                x[i] ^= 792
            case 1355:
                x[i] ^= 1945
            case 1356:
                x[i] ^= 2985
            case 1357:
                x[i] ^= 314
            case 1358:
                x[i] ^= 836
            case 1359:
                x[i] ^= 265
            case 1360:
                x[i] ^= 1242
            case 1361:
                x[i] ^= 806
            case 1362:
                x[i] ^= 680
            case 1363:
                x[i] ^= 2677
            case 1364:
                x[i] ^= 454
            case 1365:
                x[i] ^= 143
            case 1366:
                x[i] ^= 3783
            case 1367:
                x[i] ^= 787
            case 1368:
                x[i] ^= 1786
            case 1369:
                x[i] ^= 730
            case 1370:
                x[i] ^= 1138
            case 1371:
                x[i] ^= 3827
            case 1372:
                x[i] ^= 1268
            case 1373:
                x[i] ^= 3963
            case 1374:
                x[i] ^= 2407
            case 1375:
                x[i] ^= 2406
            case 1376:
                x[i] ^= 2669
            case 1377:
                x[i] ^= 3302
            case 1378:
                x[i] ^= 430
            case 1379:
                x[i] ^= 1975
            case 1380:
                x[i] ^= 2062
            case 1381:
                x[i] ^= 832
            case 1382:
                x[i] ^= 243
            case 1383:
                x[i] ^= 2375
            case 1384:
                x[i] ^= 1695
            case 1385:
                x[i] ^= 3743
            case 1386:
                x[i] ^= 1215
            case 1387:
                x[i] ^= 801
            case 1388:
                x[i] ^= 2898
            case 1389:
                x[i] ^= 1228
            case 1390:
                x[i] ^= 3112
            case 1391:
                x[i] ^= 1221
            case 1392:
                x[i] ^= 3201
            case 1393:
                x[i] ^= 277
            case 1394:
                x[i] ^= 214
            case 1395:
                x[i] ^= 759
            case 1396:
                x[i] ^= 2386
            case 1397:
                x[i] ^= 2780
            case 1398:
                x[i] ^= 992
            case 1399:
                x[i] ^= 3791
            case 1400:
                x[i] ^= 871
            case 1401:
                x[i] ^= 1034
            case 1402:
                x[i] ^= 2770
            case 1403:
                x[i] ^= 3771
            case 1404:
                x[i] ^= 1517
            case 1405:
                x[i] ^= 995
            case 1406:
                x[i] ^= 1540
            case 1407:
                x[i] ^= 1886
            case 1408:
                x[i] ^= 3081
            case 1409:
                x[i] ^= 2891
            case 1410:
                x[i] ^= 3841
            case 1411:
                x[i] ^= 452
            case 1412:
                x[i] ^= 4085
            case 1413:
                x[i] ^= 1644
            case 1414:
                x[i] ^= 2040
            case 1415:
                x[i] ^= 3113
            case 1416:
                x[i] ^= 3085
            case 1417:
                x[i] ^= 3687
            case 1418:
                x[i] ^= 2685
            case 1419:
                x[i] ^= 2825
            case 1420:
                x[i] ^= 1809
            case 1421:
                x[i] ^= 3172
            case 1422:
                x[i] ^= 3558
            case 1423:
                x[i] ^= 260
            case 1424:
                x[i] ^= 1987
            case 1425:
                x[i] ^= 1887
            case 1426:
                x[i] ^= 2132
            case 1427:
                x[i] ^= 3094
            case 1428:
                x[i] ^= 3088
            case 1429:
                x[i] ^= 73
            case 1430:
                x[i] ^= 3787
            case 1431:
                x[i] ^= 2318
            case 1432:
                x[i] ^= 2434
            case 1433:
                x[i] ^= 2611
            case 1434:
                x[i] ^= 4076
            case 1435:
                x[i] ^= 2450
            case 1436:
                x[i] ^= 3592
            case 1437:
                x[i] ^= 683
            case 1438:
                x[i] ^= 1816
            case 1439:
                x[i] ^= 362
            case 1440:
                x[i] ^= 2234
            case 1441:
                x[i] ^= 611
            case 1442:
                x[i] ^= 2373
            case 1443:
                x[i] ^= 2451
            case 1444:
                x[i] ^= 2656
            case 1445:
                x[i] ^= 3563
            case 1446:
                x[i] ^= 3503
            case 1447:
                x[i] ^= 3005
            case 1448:
                x[i] ^= 1726
            case 1449:
                x[i] ^= 639
            case 1450:
                x[i] ^= 1440
            case 1451:
                x[i] ^= 2968
            case 1452:
                x[i] ^= 4018
            case 1453:
                x[i] ^= 8
            case 1454:
                x[i] ^= 3361
            case 1455:
                x[i] ^= 3157
            case 1456:
                x[i] ^= 3949
            case 1457:
                x[i] ^= 1153
            case 1458:
                x[i] ^= 409
            case 1459:
                x[i] ^= 1530
            case 1460:
                x[i] ^= 56
            case 1461:
                x[i] ^= 3850
            case 1462:
                x[i] ^= 3310
            case 1463:
                x[i] ^= 1935
            case 1464:
                x[i] ^= 1485
            case 1465:
                x[i] ^= 2212
            case 1466:
                x[i] ^= 2158
            case 1467:
                x[i] ^= 2139
            case 1468:
                x[i] ^= 2614
            case 1469:
                x[i] ^= 2946
            case 1470:
                x[i] ^= 1563
            case 1471:
                x[i] ^= 3892
            case 1472:
                x[i] ^= 918
            case 1473:
                x[i] ^= 2029
            case 1474:
                x[i] ^= 1724
            case 1475:
                x[i] ^= 1289
            case 1476:
                x[i] ^= 1834
            case 1477:
                x[i] ^= 4066
            case 1478:
                x[i] ^= 2221
            case 1479:
                x[i] ^= 1021
            case 1480:
                x[i] ^= 1964
            case 1481:
                x[i] ^= 136
            case 1482:
                x[i] ^= 3794
            case 1483:
                x[i] ^= 1839
            case 1484:
                x[i] ^= 1690
            case 1485:
                x[i] ^= 26
            case 1486:
                x[i] ^= 1986
            case 1487:
                x[i] ^= 156
            case 1488:
                x[i] ^= 2541
            case 1489:
                x[i] ^= 3252
            case 1490:
                x[i] ^= 3586
            case 1491:
                x[i] ^= 741
            case 1492:
                x[i] ^= 4090
            case 1493:
                x[i] ^= 3208
            case 1494:
                x[i] ^= 1061
            case 1495:
                x[i] ^= 3706
            case 1496:
                x[i] ^= 3498
            case 1497:
                x[i] ^= 2124
            case 1498:
                x[i] ^= 3388
            case 1499:
                x[i] ^= 2439
            case 1500:
                x[i] ^= 909
            case 1501:
                x[i] ^= 2125
            case 1502:
                x[i] ^= 2792
            case 1503:
                x[i] ^= 2618
            case 1504:
                x[i] ^= 133
            case 1505:
                x[i] ^= 674
            case 1506:
                x[i] ^= 1224
            case 1507:
                x[i] ^= 3417
            case 1508:
                x[i] ^= 1976
            case 1509:
                x[i] ^= 1169
            case 1510:
                x[i] ^= 939
            case 1511:
                x[i] ^= 1223
            case 1512:
                x[i] ^= 3075
            case 1513:
                x[i] ^= 2649
            case 1514:
                x[i] ^= 490
            case 1515:
                x[i] ^= 1549
            case 1516:
                x[i] ^= 1324
            case 1517:
                x[i] ^= 599
            case 1518:
                x[i] ^= 3538
            case 1519:
                x[i] ^= 2731
            case 1520:
                x[i] ^= 3845
            case 1521:
                x[i] ^= 3141
            case 1522:
                x[i] ^= 3314
            case 1523:
                x[i] ^= 711
            case 1524:
                x[i] ^= 2253
            case 1525:
                x[i] ^= 610
            case 1526:
                x[i] ^= 3042
            case 1527:
                x[i] ^= 2683
            case 1528:
                x[i] ^= 3651
            case 1529:
                x[i] ^= 1932
            case 1530:
                x[i] ^= 3464
            case 1531:
                x[i] ^= 957
            case 1532:
                x[i] ^= 970
            case 1533:
                x[i] ^= 1150
            case 1534:
                x[i] ^= 996
            case 1535:
                x[i] ^= 10
            case 1536:
                x[i] ^= 2816
            case 1537:
                x[i] ^= 1133
            case 1538:
                x[i] ^= 2698
            case 1539:
                x[i] ^= 596
            case 1540:
                x[i] ^= 3003
            case 1541:
                x[i] ^= 3277
            case 1542:
                x[i] ^= 484
            case 1543:
                x[i] ^= 2915
            case 1544:
                x[i] ^= 3570
            case 1545:
                x[i] ^= 2821
            case 1546:
                x[i] ^= 1917
            case 1547:
                x[i] ^= 3324
            case 1548:
                x[i] ^= 3372
            case 1549:
                x[i] ^= 2524
            case 1550:
                x[i] ^= 2119
            case 1551:
                x[i] ^= 312
            case 1552:
                x[i] ^= 2617
            case 1553:
                x[i] ^= 3838
            case 1554:
                x[i] ^= 1779
            case 1555:
                x[i] ^= 1685
            case 1556:
                x[i] ^= 948
            case 1557:
                x[i] ^= 1050
            case 1558:
                x[i] ^= 2313
            case 1559:
                x[i] ^= 558
            case 1560:
                x[i] ^= 1599
            case 1561:
                x[i] ^= 750
            case 1562:
                x[i] ^= 3268
            case 1563:
                x[i] ^= 353
            case 1564:
                x[i] ^= 2720
            case 1565:
                x[i] ^= 2464
            case 1566:
                x[i] ^= 3111
            case 1567:
                x[i] ^= 2060
            case 1568:
                x[i] ^= 1869
            case 1569:
                x[i] ^= 3148
            case 1570:
                x[i] ^= 3429
            case 1571:
                x[i] ^= 2804
            case 1572:
                x[i] ^= 406
            case 1573:
                x[i] ^= 1640
            case 1574:
                x[i] ^= 2765
            case 1575:
                x[i] ^= 2235
            case 1576:
                x[i] ^= 967
            case 1577:
                x[i] ^= 2383
            case 1578:
                x[i] ^= 2391
            case 1579:
                x[i] ^= 3474
            case 1580:
                x[i] ^= 2888
            case 1581:
                x[i] ^= 827
            case 1582:
                x[i] ^= 284
            case 1583:
                x[i] ^= 4011
            case 1584:
                x[i] ^= 3206
            case 1585:
                x[i] ^= 472
            case 1586:
                x[i] ^= 3480
            case 1587:
                x[i] ^= 2198
            case 1588:
                x[i] ^= 2586
            case 1589:
                x[i] ^= 2637
            case 1590:
                x[i] ^= 2230
            case 1591:
                x[i] ^= 2462
            case 1592:
                x[i] ^= 2404
            case 1593:
                x[i] ^= 1851
            case 1594:
                x[i] ^= 1924
            case 1595:
                x[i] ^= 2370
            case 1596:
                x[i] ^= 3432
            case 1597:
                x[i] ^= 2051
            case 1598:
                x[i] ^= 3813
            case 1599:
                x[i] ^= 3351
            case 1600:
                x[i] ^= 1894
            case 1601:
                x[i] ^= 1586
            case 1602:
                x[i] ^= 1735
            case 1603:
                x[i] ^= 1991
            case 1604:
                x[i] ^= 2841
            case 1605:
                x[i] ^= 3070
            case 1606:
                x[i] ^= 3670
            case 1607:
                x[i] ^= 3639
            case 1608:
                x[i] ^= 2058
            case 1609:
                x[i] ^= 245
            case 1610:
                x[i] ^= 122
            case 1611:
                x[i] ^= 2146
            case 1612:
                x[i] ^= 1909
            case 1613:
                x[i] ^= 2465
            case 1614:
                x[i] ^= 915
            case 1615:
                x[i] ^= 2564
            case 1616:
                x[i] ^= 2271
            case 1617:
                x[i] ^= 2755
            case 1618:
                x[i] ^= 77
            case 1619:
                x[i] ^= 666
            case 1620:
                x[i] ^= 1010
            case 1621:
                x[i] ^= 1584
            case 1622:
                x[i] ^= 1982
            case 1623:
                x[i] ^= 1446
            case 1624:
                x[i] ^= 2814
            case 1625:
                x[i] ^= 1147
            case 1626:
                x[i] ^= 51
            case 1627:
                x[i] ^= 2834
            case 1628:
                x[i] ^= 337
            case 1629:
                x[i] ^= 1316
            case 1630:
                x[i] ^= 1127
            case 1631:
                x[i] ^= 3262
            case 1632:
                x[i] ^= 789
            case 1633:
                x[i] ^= 3890
            case 1634:
                x[i] ^= 4060
            case 1635:
                x[i] ^= 849
            case 1636:
                x[i] ^= 2219
            case 1637:
                x[i] ^= 2294
            case 1638:
                x[i] ^= 1310
            case 1639:
                x[i] ^= 3171
            case 1640:
                x[i] ^= 2402
            case 1641:
                x[i] ^= 2856
            case 1642:
                x[i] ^= 606
            case 1643:
                x[i] ^= 3436
            case 1644:
                x[i] ^= 3060
            case 1645:
                x[i] ^= 4062
            case 1646:
                x[i] ^= 2175
            case 1647:
                x[i] ^= 4075
            case 1648:
                x[i] ^= 3251
            case 1649:
                x[i] ^= 4034
            case 1650:
                x[i] ^= 1916
            case 1651:
                x[i] ^= 1906
            case 1652:
                x[i] ^= 2437
            case 1653:
                x[i] ^= 440
            case 1654:
                x[i] ^= 1210
            case 1655:
                x[i] ^= 98
            case 1656:
                x[i] ^= 2425
            case 1657:
                x[i] ^= 2207
            case 1658:
                x[i] ^= 1105
            case 1659:
                x[i] ^= 297
            case 1660:
                x[i] ^= 619
            case 1661:
                x[i] ^= 2668
            case 1662:
                x[i] ^= 2633
            case 1663:
                x[i] ^= 3418
            case 1664:
                x[i] ^= 1593
            case 1665:
                x[i] ^= 2711
            case 1666:
                x[i] ^= 2250
            case 1667:
                x[i] ^= 2925
            case 1668:
                x[i] ^= 3254
            case 1669:
                x[i] ^= 1126
            case 1670:
                x[i] ^= 998
            case 1671:
                x[i] ^= 3610
            case 1672:
                x[i] ^= 272
            case 1673:
                x[i] ^= 1263
            case 1674:
                x[i] ^= 217
            case 1675:
                x[i] ^= 1743
            case 1676:
                x[i] ^= 4001
            case 1677:
                x[i] ^= 3529
            case 1678:
                x[i] ^= 1067
            case 1679:
                x[i] ^= 471
            case 1680:
                x[i] ^= 2350
            case 1681:
                x[i] ^= 3632
            case 1682:
                x[i] ^= 3345
            case 1683:
                x[i] ^= 3130
            case 1684:
                x[i] ^= 2415
            case 1685:
                x[i] ^= 1647
            case 1686:
                x[i] ^= 4072
            case 1687:
                x[i] ^= 3556
            case 1688:
                x[i] ^= 3997
            case 1689:
                x[i] ^= 3517
            case 1690:
                x[i] ^= 2591
            case 1691:
                x[i] ^= 3403
            case 1692:
                x[i] ^= 287
            case 1693:
                x[i] ^= 1803
            case 1694:
                x[i] ^= 2666
            case 1695:
                x[i] ^= 464
            case 1696:
                x[i] ^= 3445
            case 1697:
                x[i] ^= 3921
            case 1698:
                x[i] ^= 259
            case 1699:
                x[i] ^= 2788
            case 1700:
                x[i] ^= 316
            case 1701:
                x[i] ^= 2183
            case 1702:
                x[i] ^= 508
            case 1703:
                x[i] ^= 1423
            case 1704:
                x[i] ^= 1950
            case 1705:
                x[i] ^= 2421
            case 1706:
                x[i] ^= 425
            case 1707:
                x[i] ^= 4025
            case 1708:
                x[i] ^= 872
            case 1709:
                x[i] ^= 816
            case 1710:
                x[i] ^= 3246
            case 1711:
                x[i] ^= 1296
            case 1712:
                x[i] ^= 1701
            case 1713:
                x[i] ^= 4037
            case 1714:
                x[i] ^= 1045
            case 1715:
                x[i] ^= 3821
            case 1716:
                x[i] ^= 1772
            case 1717:
                x[i] ^= 634
            case 1718:
                x[i] ^= 3242
            case 1719:
                x[i] ^= 3505
            case 1720:
                x[i] ^= 1146
            case 1721:
                x[i] ^= 3730
            case 1722:
                x[i] ^= 1470
            case 1723:
                x[i] ^= 3008
            case 1724:
                x[i] ^= 1191
            case 1725:
                x[i] ^= 1416
            case 1726:
                x[i] ^= 4088
            case 1727:
                x[i] ^= 2236
            case 1728:
                x[i] ^= 656
            case 1729:
                x[i] ^= 3634
            case 1730:
                x[i] ^= 2790
            case 1731:
                x[i] ^= 1727
            case 1732:
                x[i] ^= 505
            case 1733:
                x[i] ^= 3437
            case 1734:
                x[i] ^= 2692
            case 1735:
                x[i] ^= 2262
            case 1736:
                x[i] ^= 642
            case 1737:
                x[i] ^= 3608
            case 1738:
                x[i] ^= 1469
            case 1739:
                x[i] ^= 462
            case 1740:
                x[i] ^= 895
            case 1741:
                x[i] ^= 1104
            case 1742:
                x[i] ^= 1315
            case 1743:
                x[i] ^= 1331
            case 1744:
                x[i] ^= 2892
            case 1745:
                x[i] ^= 251
            case 1746:
                x[i] ^= 2382
            case 1747:
                x[i] ^= 1020
            case 1748:
                x[i] ^= 688
            case 1749:
                x[i] ^= 1569
            case 1750:
                x[i] ^= 3607
            case 1751:
                x[i] ^= 2151
            case 1752:
                x[i] ^= 663
            case 1753:
                x[i] ^= 1675
            case 1754:
                x[i] ^= 3020
            case 1755:
                x[i] ^= 3569
            case 1756:
                x[i] ^= 3322
            case 1757:
                x[i] ^= 962
            case 1758:
                x[i] ^= 1784
            case 1759:
                x[i] ^= 4000
            case 1760:
                x[i] ^= 1891
            case 1761:
                x[i] ^= 3591
            case 1762:
                x[i] ^= 3193
            case 1763:
                x[i] ^= 3100
            case 1764:
                x[i] ^= 2477
            case 1765:
                x[i] ^= 2588
            case 1766:
                x[i] ^= 3618
            case 1767:
                x[i] ^= 2552
            case 1768:
                x[i] ^= 3484
            case 1769:
                x[i] ^= 2871
            case 1770:
                x[i] ^= 1570
            case 1771:
                x[i] ^= 1525
            case 1772:
                x[i] ^= 327
            case 1773:
                x[i] ^= 2346
            case 1774:
                x[i] ^= 1291
            case 1775:
                x[i] ^= 2887
            case 1776:
                x[i] ^= 1615
            case 1777:
                x[i] ^= 3887
            case 1778:
                x[i] ^= 347
            case 1779:
                x[i] ^= 2378
            case 1780:
                x[i] ^= 3154
            case 1781:
                x[i] ^= 747
            case 1782:
                x[i] ^= 3186
            case 1783:
                x[i] ^= 2962
            case 1784:
                x[i] ^= 2120
            case 1785:
                x[i] ^= 16
            case 1786:
                x[i] ^= 1405
            case 1787:
                x[i] ^= 1435
            case 1788:
                x[i] ^= 772
            case 1789:
                x[i] ^= 2837
            case 1790:
                x[i] ^= 2487
            case 1791:
                x[i] ^= 442
            case 1792:
                x[i] ^= 3398
            case 1793:
                x[i] ^= 1036
            case 1794:
                x[i] ^= 111
            case 1795:
                x[i] ^= 1832
            case 1796:
                x[i] ^= 777
            case 1797:
                x[i] ^= 2314
            case 1798:
                x[i] ^= 2490
            case 1799:
                x[i] ^= 2636
            case 1800:
                x[i] ^= 3583
            case 1801:
                x[i] ^= 630
            case 1802:
                x[i] ^= 2008
            case 1803:
                x[i] ^= 3861
            case 1804:
                x[i] ^= 678
            case 1805:
                x[i] ^= 2178
            case 1806:
                x[i] ^= 1332
            case 1807:
                x[i] ^= 3472
            case 1808:
                x[i] ^= 1777
            case 1809:
                x[i] ^= 2927
            case 1810:
                x[i] ^= 1705
            case 1811:
                x[i] ^= 432
            case 1812:
                x[i] ^= 3002
            case 1813:
                x[i] ^= 4024
            case 1814:
                x[i] ^= 3544
            case 1815:
                x[i] ^= 322
            case 1816:
                x[i] ^= 1771
            case 1817:
                x[i] ^= 1595
            case 1818:
                x[i] ^= 2583
            case 1819:
                x[i] ^= 2724
            case 1820:
                x[i] ^= 3107
            case 1821:
                x[i] ^= 1623
            case 1822:
                x[i] ^= 3688
            case 1823:
                x[i] ^= 3428
            case 1824:
                x[i] ^= 238
            case 1825:
                x[i] ^= 955
            case 1826:
                x[i] ^= 4061
            case 1827:
                x[i] ^= 2444
            case 1828:
                x[i] ^= 263
            case 1829:
                x[i] ^= 1241
            case 1830:
                x[i] ^= 2922
            case 1831:
                x[i] ^= 1624
            case 1832:
                x[i] ^= 2514
            case 1833:
                x[i] ^= 3041
            case 1834:
                x[i] ^= 4016
            case 1835:
                x[i] ^= 3128
            case 1836:
                x[i] ^= 1728
            case 1837:
                x[i] ^= 1746
            case 1838:
                x[i] ^= 2420
            case 1839:
                x[i] ^= 2870
            case 1840:
                x[i] ^= 1588
            case 1841:
                x[i] ^= 1672
            case 1842:
                x[i] ^= 1872
            case 1843:
                x[i] ^= 3912
            case 1844:
                x[i] ^= 1243
            case 1845:
                x[i] ^= 1258
            case 1846:
                x[i] ^= 2890
            case 1847:
                x[i] ^= 541
            case 1848:
                x[i] ^= 1472
            case 1849:
                x[i] ^= 140
            case 1850:
                x[i] ^= 797
            case 1851:
                x[i] ^= 3839
            case 1852:
                x[i] ^= 2492
            case 1853:
                x[i] ^= 3823
            case 1854:
                x[i] ^= 2358
            case 1855:
                x[i] ^= 2397
            case 1856:
                x[i] ^= 87
            case 1857:
                x[i] ^= 761
            case 1858:
                x[i] ^= 698
            case 1859:
                x[i] ^= 3542
            case 1860:
                x[i] ^= 2242
            case 1861:
                x[i] ^= 330
            case 1862:
                x[i] ^= 2704
            case 1863:
                x[i] ^= 1236
            case 1864:
                x[i] ^= 2516
            case 1865:
                x[i] ^= 1276
            case 1866:
                x[i] ^= 1857
            case 1867:
                x[i] ^= 1166
            case 1868:
                x[i] ^= 1148
            case 1869:
                x[i] ^= 794
            case 1870:
                x[i] ^= 2844
            case 1871:
                x[i] ^= 3266
            case 1872:
                x[i] ^= 2156
            case 1873:
                x[i] ^= 285
            case 1874:
                x[i] ^= 475
            case 1875:
                x[i] ^= 643
            case 1876:
                x[i] ^= 1079
            case 1877:
                x[i] ^= 2433
            case 1878:
                x[i] ^= 1217
            case 1879:
                x[i] ^= 3763
            case 1880:
                x[i] ^= 1919
            case 1881:
                x[i] ^= 850
            case 1882:
                x[i] ^= 448
            case 1883:
                x[i] ^= 3364
            case 1884:
                x[i] ^= 2901
            case 1885:
                x[i] ^= 2049
            case 1886:
                x[i] ^= 1787
            case 1887:
                x[i] ^= 765
            case 1888:
                x[i] ^= 3511
            case 1889:
                x[i] ^= 709
            case 1890:
                x[i] ^= 3483
            case 1891:
                x[i] ^= 1686
            case 1892:
                x[i] ^= 3028
            case 1893:
                x[i] ^= 974
            case 1894:
                x[i] ^= 2549
            case 1895:
                x[i] ^= 3399
            case 1896:
                x[i] ^= 1438
            case 1897:
                x[i] ^= 1878
            case 1898:
                x[i] ^= 1338
            case 1899:
                x[i] ^= 1281
            case 1900:
                x[i] ^= 3911
            case 1901:
                x[i] ^= 3744
            case 1902:
                x[i] ^= 2897
            case 1903:
                x[i] ^= 2996
            case 1904:
                x[i] ^= 3928
            case 1905:
                x[i] ^= 4040
            case 1906:
                x[i] ^= 203
            case 1907:
                x[i] ^= 2533
            case 1908:
                x[i] ^= 2727
            case 1909:
                x[i] ^= 2594
            case 1910:
                x[i] ^= 2047
            case 1911:
                x[i] ^= 805
            case 1912:
                x[i] ^= 2764
            case 1913:
                x[i] ^= 3894
            case 1914:
                x[i] ^= 2624
            case 1915:
                x[i] ^= 1463
            case 1916:
                x[i] ^= 3465
            case 1917:
                x[i] ^= 2400
            case 1918:
                x[i] ^= 1309
            case 1919:
                x[i] ^= 3117
            case 1920:
                x[i] ^= 1156
            case 1921:
                x[i] ^= 1337
            case 1922:
                x[i] ^= 2640
            case 1923:
                x[i] ^= 2077
            case 1924:
                x[i] ^= 3884
            case 1925:
                x[i] ^= 1362
            case 1926:
                x[i] ^= 2839
            case 1927:
                x[i] ^= 350
            case 1928:
                x[i] ^= 3825
            case 1929:
                x[i] ^= 661
            case 1930:
                x[i] ^= 1442
            case 1931:
                x[i] ^= 2467
            case 1932:
                x[i] ^= 3675
            case 1933:
                x[i] ^= 3550
            case 1934:
                x[i] ^= 571
            case 1935:
                x[i] ^= 2949
            case 1936:
                x[i] ^= 2964
            case 1937:
                x[i] ^= 3073
            case 1938:
                x[i] ^= 1708
            case 1939:
                x[i] ^= 810
            case 1940:
                x[i] ^= 4043
            case 1941:
                x[i] ^= 704
            case 1942:
                x[i] ^= 2551
            case 1943:
                x[i] ^= 3414
            case 1944:
                x[i] ^= 3330
            case 1945:
                x[i] ^= 576
            case 1946:
                x[i] ^= 1448
            case 1947:
                x[i] ^= 721
            case 1948:
                x[i] ^= 2512
            case 1949:
                x[i] ^= 1480
            case 1950:
                x[i] ^= 1907
            case 1951:
                x[i] ^= 2931
            case 1952:
                x[i] ^= 242
            case 1953:
                x[i] ^= 1740
            case 1954:
                x[i] ^= 555
            case 1955:
                x[i] ^= 2561
            case 1956:
                x[i] ^= 1170
            case 1957:
                x[i] ^= 1192
            case 1958:
                x[i] ^= 3578
            case 1959:
                x[i] ^= 3106
            case 1960:
                x[i] ^= 740
            case 1961:
                x[i] ^= 2064
            case 1962:
                x[i] ^= 1011
            case 1963:
                x[i] ^= 1279
            case 1964:
                x[i] ^= 2039
            case 1965:
                x[i] ^= 167
            case 1966:
                x[i] ^= 145
            case 1967:
                x[i] ^= 135
            case 1968:
                x[i] ^= 3253
            case 1969:
                x[i] ^= 2543
            case 1970:
                x[i] ^= 268
            case 1971:
                x[i] ^= 378
            case 1972:
                x[i] ^= 1946
            case 1973:
                x[i] ^= 2022
            case 1974:
                x[i] ^= 423
            case 1975:
                x[i] ^= 1896
            case 1976:
                x[i] ^= 1673
            case 1977:
                x[i] ^= 1702
            case 1978:
                x[i] ^= 3219
            case 1979:
                x[i] ^= 961
            case 1980:
                x[i] ^= 1400
            case 1981:
                x[i] ^= 950
            case 1982:
                x[i] ^= 1075
            case 1983:
                x[i] ^= 1043
            case 1984:
                x[i] ^= 2074
            case 1985:
                x[i] ^= 1600
            case 1986:
                x[i] ^= 1246
            case 1987:
                x[i] ^= 1591
            case 1988:
                x[i] ^= 3630
            case 1989:
                x[i] ^= 985
            case 1990:
                x[i] ^= 2113
            case 1991:
                x[i] ^= 779
            case 1992:
                x[i] ^= 3032
            case 1993:
                x[i] ^= 3108
            case 1994:
                x[i] ^= 4036
            case 1995:
                x[i] ^= 290
            case 1996:
                x[i] ^= 2627
            case 1997:
                x[i] ^= 2302
            case 1998:
                x[i] ^= 1646
            case 1999:
                x[i] ^= 3049
            case 2000:
                x[i] ^= 3519
            case 2001:
                x[i] ^= 3856
            case 2002:
                x[i] ^= 1027
            case 2003:
                x[i] ^= 3152
            case 2004:
                x[i] ^= 1048
            case 2005:
                x[i] ^= 1092
            case 2006:
                x[i] ^= 2446
            case 2007:
                x[i] ^= 1679
            case 2008:
                x[i] ^= 1160
            case 2009:
                x[i] ^= 969
            case 2010:
                x[i] ^= 2279
            case 2011:
                x[i] ^= 3265
            case 2012:
                x[i] ^= 834
            case 2013:
                x[i] ^= 132
            case 2014:
                x[i] ^= 1520
            case 2015:
                x[i] ^= 1622
            case 2016:
                x[i] ^= 3016
            case 2017:
                x[i] ^= 3958
            case 2018:
                x[i] ^= 1524
            case 2019:
                x[i] ^= 2083
            case 2020:
                x[i] ^= 2032
            case 2021:
                x[i] ^= 2896
            case 2022:
                x[i] ^= 529
            case 2023:
                x[i] ^= 2509
            case 2024:
                x[i] ^= 3863
            case 2025:
                x[i] ^= 2832
            case 2026:
                x[i] ^= 990
            case 2027:
                x[i] ^= 2820
            case 2028:
                x[i] ^= 3530
            case 2029:
                x[i] ^= 414
            case 2030:
                x[i] ^= 1968
            case 2031:
                x[i] ^= 427
            case 2032:
                x[i] ^= 506
            case 2033:
                x[i] ^= 3279
            case 2034:
                x[i] ^= 1513
            case 2035:
                x[i] ^= 1371
            case 2036:
                x[i] ^= 2851
            case 2037:
                x[i] ^= 407
            case 2038:
                x[i] ^= 332
            case 2039:
                x[i] ^= 3698
            case 2040:
                x[i] ^= 2272
            case 2041:
                x[i] ^= 2878
            case 2042:
                x[i] ^= 1597
            case 2043:
                x[i] ^= 123
            case 2044:
                x[i] ^= 2604
            case 2045:
                x[i] ^= 2217
            case 2046:
                x[i] ^= 2031
            case 2047:
                x[i] ^= 3348
            case 2048:
                x[i] ^= 2623
            case 2049:
                x[i] ^= 3102
            case 2050:
                x[i] ^= 3557
            case 2051:
                x[i] ^= 1822
            case 2052:
                x[i] ^= 1889
            case 2053:
                x[i] ^= 3315
            case 2054:
                x[i] ^= 1414
            case 2055:
                x[i] ^= 843
            case 2056:
                x[i] ^= 2180
            case 2057:
                x[i] ^= 4004
            case 2058:
                x[i] ^= 892
            case 2059:
                x[i] ^= 716
            case 2060:
                x[i] ^= 2781
            case 2061:
                x[i] ^= 58
            case 2062:
                x[i] ^= 3366
            case 2063:
                x[i] ^= 20
            case 2064:
                x[i] ^= 218
            case 2065:
                x[i] ^= 2493
            case 2066:
                x[i] ^= 1905
            case 2067:
                x[i] ^= 3551
            case 2068:
                x[i] ^= 4092
            case 2069:
                x[i] ^= 2237
            case 2070:
                x[i] ^= 2615
            case 2071:
                x[i] ^= 3122
            case 2072:
                x[i] ^= 1410
            case 2073:
                x[i] ^= 2750
            case 2074:
                x[i] ^= 2229
            case 2075:
                x[i] ^= 524
            case 2076:
                x[i] ^= 3033
            case 2077:
                x[i] ^= 4082
            case 2078:
                x[i] ^= 3943
            case 2079:
                x[i] ^= 3163
            case 2080:
                x[i] ^= 1974
            case 2081:
                x[i] ^= 3523
            case 2082:
                x[i] ^= 594
            case 2083:
                x[i] ^= 1557
            case 2084:
                x[i] ^= 2036
            case 2085:
                x[i] ^= 1643
            case 2086:
                x[i] ^= 453
            case 2087:
                x[i] ^= 267
            case 2088:
                x[i] ^= 3312
            case 2089:
                x[i] ^= 2463
            case 2090:
                x[i] ^= 1710
            case 2091:
                x[i] ^= 519
            case 2092:
                x[i] ^= 2152
            case 2093:
                x[i] ^= 1204
            case 2094:
                x[i] ^= 809
            case 2095:
                x[i] ^= 1341
            case 2096:
                x[i] ^= 458
            case 2097:
                x[i] ^= 631
            case 2098:
                x[i] ^= 2098
            case 2099:
                x[i] ^= 109
            case 2100:
                x[i] ^= 1100
            case 2101:
                x[i] ^= 1122
            case 2102:
                x[i] ^= 1537
            case 2103:
                x[i] ^= 3711
            case 2104:
                x[i] ^= 702
            case 2105:
                x[i] ^= 2943
            case 2106:
                x[i] ^= 1693
            case 2107:
                x[i] ^= 876
            case 2108:
                x[i] ^= 4041
            case 2109:
                x[i] ^= 412
            case 2110:
                x[i] ^= 222
            case 2111:
                x[i] ^= 2662
            case 2112:
                x[i] ^= 3212
            case 2113:
                x[i] ^= 2013
            case 2114:
                x[i] ^= 839
            case 2115:
                x[i] ^= 2735
            case 2116:
                x[i] ^= 32
            case 2117:
                x[i] ^= 815
            case 2118:
                x[i] ^= 2368
            case 2119:
                x[i] ^= 416
            case 2120:
                x[i] ^= 95
            case 2121:
                x[i] ^= 4083
            case 2122:
                x[i] ^= 1674
            case 2123:
                x[i] ^= 231
            case 2124:
                x[i] ^= 578
            case 2125:
                x[i] ^= 3920
            case 2126:
                x[i] ^= 625
            case 2127:
                x[i] ^= 3954
            case 2128:
                x[i] ^= 0
            case 2129:
                x[i] ^= 1456
            case 2130:
                x[i] ^= 601
            case 2131:
                x[i] ^= 2203
            case 2132:
                x[i] ^= 3490
            case 2133:
                x[i] ^= 3765
            case 2134:
                x[i] ^= 1225
            case 2135:
                x[i] ^= 2760
            case 2136:
                x[i] ^= 1035
            case 2137:
                x[i] ^= 3955
            case 2138:
                x[i] ^= 1389
            case 2139:
                x[i] ^= 1266
            case 2140:
                x[i] ^= 342
            case 2141:
                x[i] ^= 2969
            case 2142:
                x[i] ^= 1095
            case 2143:
                x[i] ^= 139
            case 2144:
                x[i] ^= 3142
            case 2145:
                x[i] ^= 3696
            case 2146:
                x[i] ^= 2210
            case 2147:
                x[i] ^= 1785
            case 2148:
                x[i] ^= 3495
            case 2149:
                x[i] ^= 329
            case 2150:
                x[i] ^= 1203
            case 2151:
                x[i] ^= 3785
            case 2152:
                x[i] ^= 469
            case 2153:
                x[i] ^= 3305
            case 2154:
                x[i] ^= 2486
            case 2155:
                x[i] ^= 2127
            case 2156:
                x[i] ^= 1535
            case 2157:
                x[i] ^= 3524
            case 2158:
                x[i] ^= 1097
            case 2159:
                x[i] ^= 3660
            case 2160:
                x[i] ^= 2384
            case 2161:
                x[i] ^= 863
            case 2162:
                x[i] ^= 3241
            case 2163:
                x[i] ^= 1397
            case 2164:
                x[i] ^= 3454
            case 2165:
                x[i] ^= 1149
            case 2166:
                x[i] ^= 4033
            case 2167:
                x[i] ^= 1282
            case 2168:
                x[i] ^= 15
            case 2169:
                x[i] ^= 3489
            case 2170:
                x[i] ^= 1720
            case 2171:
                x[i] ^= 449
            case 2172:
                x[i] ^= 3560
            case 2173:
                x[i] ^= 1247
            case 2174:
                x[i] ^= 4047
            case 2175:
                x[i] ^= 2684
            case 2176:
                x[i] ^= 1025
            case 2177:
                x[i] ^= 1494
            case 2178:
                x[i] ^= 1200
            case 2179:
                x[i] ^= 2691
            case 2180:
                x[i] ^= 700
            case 2181:
                x[i] ^= 3904
            case 2182:
                x[i] ^= 3804
            case 2183:
                x[i] ^= 1668
            case 2184:
                x[i] ^= 3220
            case 2185:
                x[i] ^= 3582
            case 2186:
                x[i] ^= 1829
            case 2187:
                x[i] ^= 937
            case 2188:
                x[i] ^= 2030
            case 2189:
                x[i] ^= 3543
            case 2190:
                x[i] ^= 3683
            case 2191:
                x[i] ^= 984
            case 2192:
                x[i] ^= 219
            case 2193:
                x[i] ^= 1301
            case 2194:
                x[i] ^= 3522
            case 2195:
                x[i] ^= 2182
            case 2196:
                x[i] ^= 1651
            case 2197:
                x[i] ^= 3754
            case 2198:
                x[i] ^= 2481
            case 2199:
                x[i] ^= 966
            case 2200:
                x[i] ^= 3443
            case 2201:
                x[i] ^= 2565
            case 2202:
                x[i] ^= 3704
            case 2203:
                x[i] ^= 1478
            case 2204:
                x[i] ^= 3991
            case 2205:
                x[i] ^= 1172
            case 2206:
                x[i] ^= 3078
            case 2207:
                x[i] ^= 1536
            case 2208:
                x[i] ^= 296
            case 2209:
                x[i] ^= 2795
            case 2210:
                x[i] ^= 1900
            case 2211:
                x[i] ^= 4017
            case 2212:
                x[i] ^= 2693
            case 2213:
                x[i] ^= 1313
            case 2214:
                x[i] ^= 1272
            case 2215:
                x[i] ^= 3866
            case 2216:
                x[i] ^= 570
            case 2217:
                x[i] ^= 1661
            case 2218:
                x[i] ^= 2513
            case 2219:
                x[i] ^= 593
            case 2220:
                x[i] ^= 713
            case 2221:
                x[i] ^= 1299
            case 2222:
                x[i] ^= 2427
            case 2223:
                x[i] ^= 2508
            case 2224:
                x[i] ^= 2774
            case 2225:
                x[i] ^= 2488
            case 2226:
                x[i] ^= 543
            case 2227:
                x[i] ^= 1504
            case 2228:
                x[i] ^= 2580
            case 2229:
                x[i] ^= 1068
            case 2230:
                x[i] ^= 1734
            case 2231:
                x[i] ^= 2859
            case 2232:
                x[i] ^= 1861
            case 2233:
                x[i] ^= 569
            case 2234:
                x[i] ^= 1542
            case 2235:
                x[i] ^= 1255
            case 2236:
                x[i] ^= 2351
            case 2237:
                x[i] ^= 1725
            case 2238:
                x[i] ^= 1605
            case 2239:
                x[i] ^= 1545
            case 2240:
                x[i] ^= 2102
            case 2241:
                x[i] ^= 3221
            case 2242:
                x[i] ^= 710
            case 2243:
                x[i] ^= 2166
            case 2244:
                x[i] ^= 2537
            case 2245:
                x[i] ^= 2762
            case 2246:
                x[i] ^= 3770
            case 2247:
                x[i] ^= 2154
            case 2248:
                x[i] ^= 2365
            case 2249:
                x[i] ^= 1154
            case 2250:
                x[i] ^= 3597
            case 2251:
                x[i] ^= 3057
            case 2252:
                x[i] ^= 1180
            case 2253:
                x[i] ^= 3412
            case 2254:
                x[i] ^= 738
            case 2255:
                x[i] ^= 3072
            case 2256:
                x[i] ^= 3536
            case 2257:
                x[i] ^= 1085
            case 2258:
                x[i] ^= 1632
            case 2259:
                x[i] ^= 2911
            case 2260:
                x[i] ^= 1047
            case 2261:
                x[i] ^= 722
            case 2262:
                x[i] ^= 3700
            case 2263:
                x[i] ^= 3989
            case 2264:
                x[i] ^= 2238
            case 2265:
                x[i] ^= 36
            case 2266:
                x[i] ^= 628
            case 2267:
                x[i] ^= 2472
            case 2268:
                x[i] ^= 1467
            case 2269:
                x[i] ^= 929
            case 2270:
                x[i] ^= 3329
            case 2271:
                x[i] ^= 1415
            case 2272:
                x[i] ^= 724
            case 2273:
                x[i] ^= 168
            case 2274:
                x[i] ^= 1500
            case 2275:
                x[i] ^= 2702
            case 2276:
                x[i] ^= 155
            case 2277:
                x[i] ^= 3390
            case 2278:
                x[i] ^= 3334
            case 2279:
                x[i] ^= 418
            case 2280:
                x[i] ^= 1962
            case 2281:
                x[i] ^= 1778
            case 2282:
                x[i] ^= 2256
            case 2283:
                x[i] ^= 2224
            case 2284:
                x[i] ^= 3507
            case 2285:
                x[i] ^= 3286
            case 2286:
                x[i] ^= 2244
            case 2287:
                x[i] ^= 3332
            case 2288:
                x[i] ^= 1379
            case 2289:
                x[i] ^= 38
            case 2290:
                x[i] ^= 2714
            case 2291:
                x[i] ^= 3534
            case 2292:
                x[i] ^= 4087
            case 2293:
                x[i] ^= 403
            case 2294:
                x[i] ^= 1608
            case 2295:
                x[i] ^= 3272
            case 2296:
                x[i] ^= 2409
            case 2297:
                x[i] ^= 2003
            case 2298:
                x[i] ^= 3116
            case 2299:
                x[i] ^= 1186
            case 2300:
                x[i] ^= 2671
            case 2301:
                x[i] ^= 1197
            case 2302:
                x[i] ^= 2756
            case 2303:
                x[i] ^= 2035
            case 2304:
                x[i] ^= 147
            case 2305:
                x[i] ^= 2453
            case 2306:
                x[i] ^= 1386
            case 2307:
                x[i] ^= 1195
            case 2308:
                x[i] ^= 833
            case 2309:
                x[i] ^= 3729
            case 2310:
                x[i] ^= 2096
            case 2311:
                x[i] ^= 4086
            case 2312:
                x[i] ^= 3453
            case 2313:
                x[i] ^= 2150
            case 2314:
                x[i] ^= 901
            case 2315:
                x[i] ^= 3693
            case 2316:
                x[i] ^= 2776
            case 2317:
                x[i] ^= 2326
            case 2318:
                x[i] ^= 315
            case 2319:
                x[i] ^= 3140
            case 2320:
                x[i] ^= 302
            case 2321:
                x[i] ^= 174
            case 2322:
                x[i] ^= 1464
            case 2323:
                x[i] ^= 2918
            case 2324:
                x[i] ^= 3175
            case 2325:
                x[i] ^= 3161
            case 2326:
                x[i] ^= 1368
            case 2327:
                x[i] ^= 3368
            case 2328:
                x[i] ^= 1631
            case 2329:
                x[i] ^= 658
            case 2330:
                x[i] ^= 1691
            case 2331:
                x[i] ^= 2452
            case 2332:
                x[i] ^= 160
            case 2333:
                x[i] ^= 2941
            case 2334:
                x[i] ^= 1511
            case 2335:
                x[i] ^= 3135
            case 2336:
                x[i] ^= 1880
            case 2337:
                x[i] ^= 926
            case 2338:
                x[i] ^= 2673
            case 2339:
                x[i] ^= 3214
            case 2340:
                x[i] ^= 2081
            case 2341:
                x[i] ^= 539
            case 2342:
                x[i] ^= 2066
            case 2343:
                x[i] ^= 2688
            case 2344:
                x[i] ^= 1374
            case 2345:
                x[i] ^= 581
            case 2346:
                x[i] ^= 2136
            case 2347:
                x[i] ^= 3473
            case 2348:
                x[i] ^= 3702
            case 2349:
                x[i] ^= 1325
            case 2350:
                x[i] ^= 3914
            case 2351:
                x[i] ^= 79
            case 2352:
                x[i] ^= 175
            case 2353:
                x[i] ^= 319
            case 2354:
                x[i] ^= 3435
            case 2355:
                x[i] ^= 1145
            case 2356:
                x[i] ^= 2652
            case 2357:
                x[i] ^= 3780
            case 2358:
                x[i] ^= 4079
            case 2359:
                x[i] ^= 2007
            case 2360:
                x[i] ^= 2539
            case 2361:
                x[i] ^= 2730
            case 2362:
                x[i] ^= 192
            case 2363:
                x[i] ^= 1506
            case 2364:
                x[i] ^= 751
            case 2365:
                x[i] ^= 248
            case 2366:
                x[i] ^= 2390
            case 2367:
                x[i] ^= 1460
            case 2368:
                x[i] ^= 1612
            case 2369:
                x[i] ^= 441
            case 2370:
                x[i] ^= 2255
            case 2371:
                x[i] ^= 1139
            case 2372:
                x[i] ^= 1307
            case 2373:
                x[i] ^= 2498
            case 2374:
                x[i] ^= 637
            case 2375:
                x[i] ^= 1684
            case 2376:
                x[i] ^= 763
            case 2377:
                x[i] ^= 2273
            case 2378:
                x[i] ^= 2616
            case 2379:
                x[i] ^= 2364
            case 2380:
                x[i] ^= 2619
            case 2381:
                x[i] ^= 2813
            case 2382:
                x[i] ^= 2758
            case 2383:
                x[i] ^= 3844
            case 2384:
                x[i] ^= 45
            case 2385:
                x[i] ^= 3397
            case 2386:
                x[i] ^= 189
            case 2387:
                x[i] ^= 3502
            case 2388:
                x[i] ^= 914
            case 2389:
                x[i] ^= 3964
            case 2390:
                x[i] ^= 1387
            case 2391:
                x[i] ^= 209
            case 2392:
                x[i] ^= 2955
            case 2393:
                x[i] ^= 1532
            case 2394:
                x[i] ^= 2440
            case 2395:
                x[i] ^= 1913
            case 2396:
                x[i] ^= 2567
            case 2397:
                x[i] ^= 2285
            case 2398:
                x[i] ^= 2924
            case 2399:
                x[i] ^= 3895
            case 2400:
                x[i] ^= 1284
            case 2401:
                x[i] ^= 690
            case 2402:
                x[i] ^= 3905
            case 2403:
                x[i] ^= 1999
            case 2404:
                x[i] ^= 2423
            case 2405:
                x[i] ^= 2602
            case 2406:
                x[i] ^= 2505
            case 2407:
                x[i] ^= 775
            case 2408:
                x[i] ^= 184
            case 2409:
                x[i] ^= 2290
            case 2410:
                x[i] ^= 2414
            case 2411:
                x[i] ^= 22
            case 2412:
                x[i] ^= 1367
            case 2413:
                x[i] ^= 684
            case 2414:
                x[i] ^= 2171
            case 2415:
                x[i] ^= 2441
            case 2416:
                x[i] ^= 3889
            case 2417:
                x[i] ^= 3752
            case 2418:
                x[i] ^= 3690
            case 2419:
                x[i] ^= 1551
            case 2420:
                x[i] ^= 31
            case 2421:
                x[i] ^= 1742
            case 2422:
                x[i] ^= 3697
            case 2423:
                x[i] ^= 3229
            case 2424:
                x[i] ^= 286
            case 2425:
                x[i] ^= 2929
            case 2426:
                x[i] ^= 859
            case 2427:
                x[i] ^= 2164
            case 2428:
                x[i] ^= 2445
            case 2429:
                x[i] ^= 649
            case 2430:
                x[i] ^= 1488
            case 2431:
                x[i] ^= 358
            case 2432:
                x[i] ^= 1957
            case 2433:
                x[i] ^= 2103
            case 2434:
                x[i] ^= 295
            case 2435:
                x[i] ^= 1827
            case 2436:
                x[i] ^= 2118
            case 2437:
                x[i] ^= 1093
            case 2438:
                x[i] ^= 3104
            case 2439:
                x[i] ^= 7
            case 2440:
                x[i] ^= 1076
            case 2441:
                x[i] ^= 528
            case 2442:
                x[i] ^= 1757
            case 2443:
                x[i] ^= 105
            case 2444:
                x[i] ^= 161
            case 2445:
                x[i] ^= 292
            case 2446:
                x[i] ^= 991
            case 2447:
                x[i] ^= 211
            case 2448:
                x[i] ^= 568
            case 2449:
                x[i] ^= 4008
            case 2450:
                x[i] ^= 616
            case 2451:
                x[i] ^= 3062
            case 2452:
                x[i] ^= 3375
            case 2453:
                x[i] ^= 1568
            case 2454:
                x[i] ^= 812
            case 2455:
                x[i] ^= 2424
            case 2456:
                x[i] ^= 2200
            case 2457:
                x[i] ^= 2328
            case 2458:
                x[i] ^= 157
            case 2459:
                x[i] ^= 379
            case 2460:
                x[i] ^= 1017
            case 2461:
                x[i] ^= 3680
            case 2462:
                x[i] ^= 1687
            case 2463:
                x[i] ^= 2135
            case 2464:
                x[i] ^= 419
            case 2465:
                x[i] ^= 3876
            case 2466:
                x[i] ^= 737
            case 2467:
                x[i] ^= 43
            case 2468:
                x[i] ^= 2584
            case 2469:
                x[i] ^= 3468
            case 2470:
                x[i] ^= 2020
            case 2471:
                x[i] ^= 1167
            case 2472:
                x[i] ^= 2387
            case 2473:
                x[i] ^= 3344
            case 2474:
                x[i] ^= 537
            case 2475:
                x[i] ^= 3439
            case 2476:
                x[i] ^= 1395
            case 2477:
                x[i] ^= 3854
            case 2478:
                x[i] ^= 3347
            case 2479:
                x[i] ^= 2737
            case 2480:
                x[i] ^= 1789
            case 2481:
                x[i] ^= 2298
            case 2482:
                x[i] ^= 3922
            case 2483:
                x[i] ^= 404
            case 2484:
                x[i] ^= 3298
            case 2485:
                x[i] ^= 3326
            case 2486:
                x[i] ^= 2063
            case 2487:
                x[i] ^= 3982
            case 2488:
                x[i] ^= 3588
            case 2489:
                x[i] ^= 2722
            case 2490:
                x[i] ^= 2179
            case 2491:
                x[i] ^= 3374
            case 2492:
                x[i] ^= 3789
            case 2493:
                x[i] ^= 1596
            case 2494:
                x[i] ^= 2352
            case 2495:
                x[i] ^= 2950
            case 2496:
                x[i] ^= 99
            case 2497:
                x[i] ^= 3331
            case 2498:
                x[i] ^= 237
            case 2499:
                x[i] ^= 2012
            case 2500:
                x[i] ^= 2211
            case 2501:
                x[i] ^= 2700
            case 2502:
                x[i] ^= 2411
            case 2503:
                x[i] ^= 3576
            case 2504:
                x[i] ^= 3923
            case 2505:
                x[i] ^= 2080
            case 2506:
                x[i] ^= 1256
            case 2507:
                x[i] ^= 2573
            case 2508:
                x[i] ^= 2998
            case 2509:
                x[i] ^= 1501
            case 2510:
                x[i] ^= 3054
            case 2511:
                x[i] ^= 1240
            case 2512:
                x[i] ^= 1055
            case 2513:
                x[i] ^= 3356
            case 2514:
                x[i] ^= 1001
            case 2515:
                x[i] ^= 1587
            case 2516:
                x[i] ^= 3342
            case 2517:
                x[i] ^= 3773
            case 2518:
                x[i] ^= 3442
            case 2519:
                x[i] ^= 1000
            case 2520:
                x[i] ^= 44
            case 2521:
                x[i] ^= 1184
            case 2522:
                x[i] ^= 2857
            case 2523:
                x[i] ^= 2220
            case 2524:
                x[i] ^= 2740
            case 2525:
                x[i] ^= 908
            case 2526:
                x[i] ^= 1961
            case 2527:
                x[i] ^= 4073
            case 2528:
                x[i] ^= 309
            case 2529:
                x[i] ^= 4029
            case 2530:
                x[i] ^= 1768
            case 2531:
                x[i] ^= 3999
            case 2532:
                x[i] ^= 1609
            case 2533:
                x[i] ^= 422
            case 2534:
                x[i] ^= 2944
            case 2535:
                x[i] ^= 2283
            case 2536:
                x[i] ^= 920
            case 2537:
                x[i] ^= 2295
            case 2538:
                x[i] ^= 2489
            case 2539:
                x[i] ^= 3046
            case 2540:
                x[i] ^= 1718
            case 2541:
                x[i] ^= 3631
            case 2542:
                x[i] ^= 3488
            case 2543:
                x[i] ^= 823
            case 2544:
                x[i] ^= 2090
            case 2545:
                x[i] ^= 2324
            case 2546:
                x[i] ^= 1230
            case 2547:
                x[i] ^= 1775
            case 2548:
                x[i] ^= 4045
            case 2549:
                x[i] ^= 886
            case 2550:
                x[i] ^= 3565
            case 2551:
                x[i] ^= 3628
            case 2552:
                x[i] ^= 2589
            case 2553:
                x[i] ^= 2048
            case 2554:
                x[i] ^= 2348
            case 2555:
                x[i] ^= 600
            case 2556:
                x[i] ^= 2663
            case 2557:
                x[i] ^= 3137
            case 2558:
                x[i] ^= 1109
            case 2559:
                x[i] ^= 369
            case 2560:
                x[i] ^= 3321
            case 2561:
                x[i] ^= 2831
            case 2562:
                x[i] ^= 1233
            case 2563:
                x[i] ^= 2639
            case 2564:
                x[i] ^= 3596
            case 2565:
                x[i] ^= 30
            case 2566:
                x[i] ^= 3191
            case 2567:
                x[i] ^= 2307
            case 2568:
                x[i] ^= 1833
            case 2569:
                x[i] ^= 3131
            case 2570:
                x[i] ^= 3762
            case 2571:
                x[i] ^= 3966
            case 2572:
                x[i] ^= 3747
            case 2573:
                x[i] ^= 516
            case 2574:
                x[i] ^= 489
            case 2575:
                x[i] ^= 2880
            case 2576:
                x[i] ^= 2194
            case 2577:
                x[i] ^= 3384
            case 2578:
                x[i] ^= 4048
            case 2579:
                x[i] ^= 781
            case 2580:
                x[i] ^= 2699
            case 2581:
                x[i] ^= 3485
            case 2582:
                x[i] ^= 1531
            case 2583:
                x[i] ^= 398
            case 2584:
                x[i] ^= 2613
            case 2585:
                x[i] ^= 1015
            case 2586:
                x[i] ^= 894
            case 2587:
                x[i] ^= 3400
            case 2588:
                x[i] ^= 2775
            case 2589:
                x[i] ^= 321
            case 2590:
                x[i] ^= 3656
            case 2591:
                x[i] ^= 3836
            case 2592:
                x[i] ^= 1398
            case 2593:
                x[i] ^= 288
            case 2594:
                x[i] ^= 2289
            case 2595:
                x[i] ^= 2226
            case 2596:
                x[i] ^= 278
            case 2597:
                x[i] ^= 3218
            case 2598:
                x[i] ^= 2681
            case 2599:
                x[i] ^= 2803
            case 2600:
                x[i] ^= 3595
            case 2601:
                x[i] ^= 1696
            case 2602:
                x[i] ^= 2079
            case 2603:
                x[i] ^= 129
            case 2604:
                x[i] ^= 1898
            case 2605:
                x[i] ^= 2874
            case 2606:
                x[i] ^= 84
            case 2607:
                x[i] ^= 258
            case 2608:
                x[i] ^= 1840
            case 2609:
                x[i] ^= 336
            case 2610:
                x[i] ^= 1656
            case 2611:
                x[i] ^= 3779
            case 2612:
                x[i] ^= 266
            case 2613:
                x[i] ^= 1171
            case 2614:
                x[i] ^= 2739
            case 2615:
                x[i] ^= 3666
            case 2616:
                x[i] ^= 1044
            case 2617:
                x[i] ^= 240
            case 2618:
                x[i] ^= 385
            case 2619:
                x[i] ^= 3063
            case 2620:
                x[i] ^= 973
            case 2621:
                x[i] ^= 3407
            case 2622:
                x[i] ^= 4084
            case 2623:
                x[i] ^= 1700
            case 2624:
                x[i] ^= 2560
            case 2625:
                x[i] ^= 2282
            case 2626:
                x[i] ^= 1327
            case 2627:
                x[i] ^= 617
            case 2628:
                x[i] ^= 2538
            case 2629:
                x[i] ^= 3207
            case 2630:
                x[i] ^= 3842
            case 2631:
                x[i] ^= 311
            case 2632:
                x[i] ^= 2126
            case 2633:
                x[i] ^= 3004
            case 2634:
                x[i] ^= 2980
            case 2635:
                x[i] ^= 2576
            case 2636:
                x[i] ^= 2536
            case 2637:
                x[i] ^= 1418
            case 2638:
                x[i] ^= 3549
            case 2639:
                x[i] ^= 3328
            case 2640:
                x[i] ^= 1826
            case 2641:
                x[i] ^= 654
            case 2642:
                x[i] ^= 1738
            case 2643:
                x[i] ^= 1457
            case 2644:
                x[i] ^= 3915
            case 2645:
                x[i] ^= 46
            case 2646:
                x[i] ^= 818
            case 2647:
                x[i] ^= 3385
            case 2648:
                x[i] ^= 1096
            case 2649:
                x[i] ^= 2107
            case 2650:
                x[i] ^= 62
            case 2651:
                x[i] ^= 958
            case 2652:
                x[i] ^= 4015
            case 2653:
                x[i] ^= 2341
            case 2654:
                x[i] ^= 1853
            case 2655:
                x[i] ^= 202
            case 2656:
                x[i] ^= 2997
            case 2657:
                x[i] ^= 2369
            case 2658:
                x[i] ^= 650
            case 2659:
                x[i] ^= 1922
            case 2660:
                x[i] ^= 1619
            case 2661:
                x[i] ^= 3647
            case 2662:
                x[i] ^= 3504
            case 2663:
                x[i] ^= 1113
            case 2664:
                x[i] ^= 1437
            case 2665:
                x[i] ^= 2992
            case 2666:
                x[i] ^= 2398
            case 2667:
                x[i] ^= 1012
            case 2668:
                x[i] ^= 3255
            case 2669:
                x[i] ^= 381
            case 2670:
                x[i] ^= 3782
            case 2671:
                x[i] ^= 3746
            case 2672:
                x[i] ^= 2753
            case 2673:
                x[i] ^= 3835
            case 2674:
                x[i] ^= 3734
            case 2675:
                x[i] ^= 3969
            case 2676:
                x[i] ^= 1795
            case 2677:
                x[i] ^= 3981
            case 2678:
                x[i] ^= 1486
            case 2679:
                x[i] ^= 728
            case 2680:
                x[i] ^= 1739
            case 2681:
                x[i] ^= 2123
            case 2682:
                x[i] ^= 2937
            case 2683:
                x[i] ^= 2410
            case 2684:
                x[i] ^= 1837
            case 2685:
                x[i] ^= 1231
            case 2686:
                x[i] ^= 1314
            case 2687:
                x[i] ^= 2840
            case 2688:
                x[i] ^= 3456
            case 2689:
                x[i] ^= 391
            case 2690:
                x[i] ^= 2975
            case 2691:
                x[i] ^= 573
            case 2692:
                x[i] ^= 128
            case 2693:
                x[i] ^= 1453
            case 2694:
                x[i] ^= 1512
            case 2695:
                x[i] ^= 93
            case 2696:
                x[i] ^= 1151
            case 2697:
                x[i] ^= 2689
            case 2698:
                x[i] ^= 3444
            case 2699:
                x[i] ^= 3377
            case 2700:
                x[i] ^= 2316
            case 2701:
                x[i] ^= 3475
            case 2702:
                x[i] ^= 718
            case 2703:
                x[i] ^= 2259
            case 2704:
                x[i] ^= 3101
            case 2705:
                x[i] ^= 424
            case 2706:
                x[i] ^= 3233
            case 2707:
                x[i] ^= 1815
            case 2708:
                x[i] ^= 4022
            case 2709:
                x[i] ^= 3857
            case 2710:
                x[i] ^= 1251
            case 2711:
                x[i] ^= 401
            case 2712:
                x[i] ^= 3243
            case 2713:
                x[i] ^= 857
            case 2714:
                x[i] ^= 3910
            case 2715:
                x[i] ^= 1590
            case 2716:
                x[i] ^= 1357
            case 2717:
                x[i] ^= 3463
            case 2718:
                x[i] ^= 2167
            case 2719:
                x[i] ^= 1667
            case 2720:
                x[i] ^= 1205
            case 2721:
                x[i] ^= 3225
            case 2722:
                x[i] ^= 2808
            case 2723:
                x[i] ^= 665
            case 2724:
                x[i] ^= 1519
            case 2725:
                x[i] ^= 885
            case 2726:
                x[i] ^= 76
            case 2727:
                x[i] ^= 687
            case 2728:
                x[i] ^= 551
            case 2729:
                x[i] ^= 2672
            case 2730:
                x[i] ^= 1858
            case 2731:
                x[i] ^= 3577
            case 2732:
                x[i] ^= 4068
            case 2733:
                x[i] ^= 1305
            case 2734:
                x[i] ^= 1353
            case 2735:
                x[i] ^= 1655
            case 2736:
                x[i] ^= 3027
            case 2737:
                x[i] ^= 1355
            case 2738:
                x[i] ^= 3792
            case 2739:
                x[i] ^= 3810
            case 2740:
                x[i] ^= 4005
            case 2741:
                x[i] ^= 3001
            case 2742:
                x[i] ^= 40
            case 2743:
                x[i] ^= 808
            case 2744:
                x[i] ^= 1845
            case 2745:
                x[i] ^= 3282
            case 2746:
                x[i] ^= 1788
            case 2747:
                x[i] ^= 3614
            case 2748:
                x[i] ^= 61
            case 2749:
                x[i] ^= 3572
            case 2750:
                x[i] ^= 3129
            case 2751:
                x[i] ^= 1666
            case 2752:
                x[i] ^= 3426
            case 2753:
                x[i] ^= 3611
            case 2754:
                x[i] ^= 2233
            case 2755:
                x[i] ^= 3927
            case 2756:
                x[i] ^= 2569
            case 2757:
                x[i] ^= 1703
            case 2758:
                x[i] ^= 3352
            case 2759:
                x[i] ^= 298
            case 2760:
                x[i] ^= 1094
            case 2761:
                x[i] ^= 343
            case 2762:
                x[i] ^= 2443
            case 2763:
                x[i] ^= 769
            case 2764:
                x[i] ^= 1804
            case 2765:
                x[i] ^= 2353
            case 2766:
                x[i] ^= 2392
            case 2767:
                x[i] ^= 2417
            case 2768:
                x[i] ^= 2023
            case 2769:
                x[i] ^= 2670
            case 2770:
                x[i] ^= 1323
            case 2771:
                x[i] ^= 467
            case 2772:
                x[i] ^= 3801
            case 2773:
                x[i] ^= 1782
            case 2774:
                x[i] ^= 3087
            case 2775:
                x[i] ^= 3674
            case 2776:
                x[i] ^= 1756
            case 2777:
                x[i] ^= 1737
            case 2778:
                x[i] ^= 2710
            case 2779:
                x[i] ^= 1908
            case 2780:
                x[i] ^= 2319
            case 2781:
                x[i] ^= 1383
            case 2782:
                x[i] ^= 3625
            case 2783:
                x[i] ^= 1051
            case 2784:
                x[i] ^= 1193
            case 2785:
                x[i] ^= 151
            case 2786:
                x[i] ^= 1792
            case 2787:
                x[i] ^= 3065
            case 2788:
                x[i] ^= 2545
            case 2789:
                x[i] ^= 1876
            case 2790:
                x[i] ^= 1776
            case 2791:
                x[i] ^= 1934
            case 2792:
                x[i] ^= 3058
            case 2793:
                x[i] ^= 2257
            case 2794:
                x[i] ^= 2333
            case 2795:
                x[i] ^= 2356
            case 2796:
                x[i] ^= 413
            case 2797:
                x[i] ^= 3021
            case 2798:
                x[i] ^= 29
            case 2799:
                x[i] ^= 2325
            case 2800:
                x[i] ^= 727
            case 2801:
                x[i] ^= 2331
            case 2802:
                x[i] ^= 317
            case 2803:
                x[i] ^= 1518
            case 2804:
                x[i] ^= 565
            case 2805:
                x[i] ^= 921
            case 2806:
                x[i] ^= 2192
            case 2807:
                x[i] ^= 1573
            case 2808:
                x[i] ^= 2971
            case 2809:
                x[i] ^= 1866
            case 2810:
                x[i] ^= 4053
            case 2811:
                x[i] ^= 478
            case 2812:
                x[i] ^= 3043
            case 2813:
                x[i] ^= 1152
            case 2814:
                x[i] ^= 1078
            case 2815:
                x[i] ^= 867
            case 2816:
                x[i] ^= 1758
            case 2817:
                x[i] ^= 3587
            case 2818:
                x[i] ^= 2041
            case 2819:
                x[i] ^= 3064
            case 2820:
                x[i] ^= 3306
            case 2821:
                x[i] ^= 131
            case 2822:
                x[i] ^= 1553
            case 2823:
                x[i] ^= 4032
            case 2824:
                x[i] ^= 3941
            case 2825:
                x[i] ^= 241
            case 2826:
                x[i] ^= 1214
            case 2827:
                x[i] ^= 2732
            case 2828:
                x[i] ^= 923
            case 2829:
                x[i] ^= 2145
            case 2830:
                x[i] ^= 2712
            case 2831:
                x[i] ^= 1176
            case 2832:
                x[i] ^= 2208
            case 2833:
                x[i] ^= 1173
            case 2834:
                x[i] ^= 3000
            case 2835:
                x[i] ^= 3300
            case 2836:
                x[i] ^= 1014
            case 2837:
                x[i] ^= 2468
            case 2838:
                x[i] ^= 410
            case 2839:
                x[i] ^= 1181
            case 2840:
                x[i] ^= 1749
            case 2841:
                x[i] ^= 2547
            case 2842:
                x[i] ^= 3460
            case 2843:
                x[i] ^= 2828
            case 2844:
                x[i] ^= 3105
            case 2845:
                x[i] ^= 66
            case 2846:
                x[i] ^= 1419
            case 2847:
                x[i] ^= 641
            case 2848:
                x[i] ^= 2550
            case 2849:
                x[i] ^= 2570
            case 2850:
                x[i] ^= 2585
            case 2851:
                x[i] ^= 483
            case 2852:
                x[i] ^= 1462
            case 2853:
                x[i] ^= 1527
            case 2854:
                x[i] ^= 2168
            case 2855:
                x[i] ^= 3701
            case 2856:
                x[i] ^= 675
            case 2857:
                x[i] ^= 2128
            case 2858:
                x[i] ^= 3424
            case 2859:
                x[i] ^= 1805
            case 2860:
                x[i] ^= 1721
            case 2861:
                x[i] ^= 623
            case 2862:
                x[i] ^= 3909
            case 2863:
                x[i] ^= 3760
            case 2864:
                x[i] ^= 1817
            case 2865:
                x[i] ^= 473
            case 2866:
                x[i] ^= 366
            case 2867:
                x[i] ^= 562
            case 2868:
                x[i] ^= 2195
            case 2869:
                x[i] ^= 706
            case 2870:
                x[i] ^= 273
            case 2871:
                x[i] ^= 673
            case 2872:
                x[i] ^= 262
            case 2873:
                x[i] ^= 2053
            case 2874:
                x[i] ^= 4077
            case 2875:
                x[i] ^= 1583
            case 2876:
                x[i] ^= 3337
            case 2877:
                x[i] ^= 1892
            case 2878:
                x[i] ^= 2186
            case 2879:
                x[i] ^= 2028
            case 2880:
                x[i] ^= 2432
            case 2881:
                x[i] ^= 572
            case 2882:
                x[i] ^= 2635
            case 2883:
                x[i] ^= 1940
            case 2884:
                x[i] ^= 595
            case 2885:
                x[i] ^= 2011
            case 2886:
                x[i] ^= 739
            case 2887:
                x[i] ^= 2349
            case 2888:
                x[i] ^= 1636
            case 2889:
                x[i] ^= 3309
            case 2890:
                x[i] ^= 152
            case 2891:
                x[i] ^= 481
            case 2892:
                x[i] ^= 1002
            case 2893:
                x[i] ^= 3686
            case 2894:
                x[i] ^= 1112
            case 2895:
                x[i] ^= 3714
            case 2896:
                x[i] ^= 1491
            case 2897:
                x[i] ^= 3673
            case 2898:
                x[i] ^= 3174
            case 2899:
                x[i] ^= 3245
            case 2900:
                x[i] ^= 2610
            case 2901:
                x[i] ^= 2189
            case 2902:
                x[i] ^= 94
            case 2903:
                x[i] ^= 1877
            case 2904:
                x[i] ^= 1649
            case 2905:
                x[i] ^= 2799
            case 2906:
                x[i] ^= 2873
            case 2907:
                x[i] ^= 3506
            case 2908:
                x[i] ^= 2899
            case 2909:
                x[i] ^= 861
            case 2910:
                x[i] ^= 3280
            case 2911:
                x[i] ^= 4038
            case 2912:
                x[i] ^= 3995
            case 2913:
                x[i] ^= 250
            case 2914:
                x[i] ^= 463
            case 2915:
                x[i] ^= 3173
            case 2916:
                x[i] ^= 2206
            case 2917:
                x[i] ^= 3851
            case 2918:
                x[i] ^= 3343
            case 2919:
                x[i] ^= 931
            case 2920:
                x[i] ^= 1560
            case 2921:
                x[i] ^= 2713
            case 2922:
                x[i] ^= 3449
            case 2923:
                x[i] ^= 3281
            case 2924:
                x[i] ^= 614
            case 2925:
                x[i] ^= 1995
            case 2926:
                x[i] ^= 2270
            case 2927:
                x[i] ^= 2381
            case 2928:
                x[i] ^= 3019
            case 2929:
                x[i] ^= 3532
            case 2930:
                x[i] ^= 1793
            case 2931:
                x[i] ^= 3671
            case 2932:
                x[i] ^= 1118
            case 2933:
                x[i] ^= 3139
            case 2934:
                x[i] ^= 42
            case 2935:
                x[i] ^= 1849
            case 2936:
                x[i] ^= 1951
            case 2937:
                x[i] ^= 2065
            case 2938:
                x[i] ^= 3916
            case 2939:
                x[i] ^= 1364
            case 2940:
                x[i] ^= 2357
            case 2941:
                x[i] ^= 482
            case 2942:
                x[i] ^= 2921
            case 2943:
                x[i] ^= 14
            case 2944:
                x[i] ^= 2165
            case 2945:
                x[i] ^= 526
            case 2946:
                x[i] ^= 1952
            case 2947:
                x[i] ^= 465
            case 2948:
                x[i] ^= 2104
            case 2949:
                x[i] ^= 2905
            case 2950:
                x[i] ^= 3685
            case 2951:
                x[i] ^= 177
            case 2952:
                x[i] ^= 2482
            case 2953:
                x[i] ^= 3948
            case 2954:
                x[i] ^= 3146
            case 2955:
                x[i] ^= 1179
            case 2956:
                x[i] ^= 1434
            case 2957:
                x[i] ^= 1121
            case 2958:
                x[i] ^= 2089
            case 2959:
                x[i] ^= 2223
            case 2960:
                x[i] ^= 1295
            case 2961:
                x[i] ^= 3974
            case 2962:
                x[i] ^= 2245
            case 2963:
                x[i] ^= 2078
            case 2964:
                x[i] ^= 3420
            case 2965:
                x[i] ^= 2861
            case 2966:
                x[i] ^= 1477
            case 2967:
                x[i] ^= 1689
            case 2968:
                x[i] ^= 2204
            case 2969:
                x[i] ^= 134
            case 2970:
                x[i] ^= 930
            case 2971:
                x[i] ^= 17
            case 2972:
                x[i] ^= 3091
            case 2973:
                x[i] ^= 324
            case 2974:
                x[i] ^= 3645
            case 2975:
                x[i] ^= 712
            case 2976:
                x[i] ^= 1490
            case 2977:
                x[i] ^= 223
            case 2978:
                x[i] ^= 3874
            case 2979:
                x[i] ^= 4078
            case 2980:
                x[i] ^= 2734
            case 2981:
                x[i] ^= 896
            case 2982:
                x[i] ^= 3712
            case 2983:
                x[i] ^= 1984
            case 2984:
                x[i] ^= 3055
            case 2985:
                x[i] ^= 1101
            case 2986:
                x[i] ^= 2169
            case 2987:
                x[i] ^= 2757
            case 2988:
                x[i] ^= 3566
            case 2989:
                x[i] ^= 1874
            case 2990:
                x[i] ^= 3082
            case 2991:
                x[i] ^= 3184
            case 2992:
                x[i] ^= 1378
            case 2993:
                x[i] ^= 3335
            case 2994:
                x[i] ^= 3227
            case 2995:
                x[i] ^= 3516
            case 2996:
                x[i] ^= 510
            case 2997:
                x[i] ^= 1635
            case 2998:
                x[i] ^= 2240
            case 2999:
                x[i] ^= 3967
            case 3000:
                x[i] ^= 232
            case 3001:
                x[i] ^= 3750
            case 3002:
                x[i] ^= 1403
            case 3003:
                x[i] ^= 1610
            case 3004:
                x[i] ^= 3728
            case 3005:
                x[i] ^= 3930
            case 3006:
                x[i] ^= 148
            case 3007:
                x[i] ^= 1466
            case 3008:
                x[i] ^= 1830
            case 3009:
                x[i] ^= 1507
            case 3010:
                x[i] ^= 3944
            case 3011:
                x[i] ^= 590
            case 3012:
                x[i] ^= 3297
            case 3013:
                x[i] ^= 3090
            case 3014:
                x[i] ^= 549
            case 3015:
                x[i] ^= 514
            case 3016:
                x[i] ^= 3482
            case 3017:
                x[i] ^= 1
            case 3018:
                x[i] ^= 3757
            case 3019:
                x[i] ^= 28
            case 3020:
                x[i] ^= 1425
            case 3021:
                x[i] ^= 390
            case 3022:
                x[i] ^= 1606
            case 3023:
                x[i] ^= 2530
            case 3024:
                x[i] ^= 2528
            case 3025:
                x[i] ^= 556
            case 3026:
                x[i] ^= 3500
            case 3027:
                x[i] ^= 2140
            case 3028:
                x[i] ^= 3408
            case 3029:
                x[i] ^= 2620
            case 3030:
                x[i] ^= 1385
            case 3031:
                x[i] ^= 3023
            case 3032:
                x[i] ^= 906
            case 3033:
                x[i] ^= 1911
            case 3034:
                x[i] ^= 3256
            case 3035:
                x[i] ^= 2973
            case 3036:
                x[i] ^= 2826
            case 3037:
                x[i] ^= 3013
            case 3038:
                x[i] ^= 2531
            case 3039:
                x[i] ^= 3805
            case 3040:
                x[i] ^= 388
            case 3041:
                x[i] ^= 380
            case 3042:
                x[i] ^= 3026
            case 3043:
                x[i] ^= 304
            case 3044:
                x[i] ^= 2744
            case 3045:
                x[i] ^= 3195
            case 3046:
                x[i] ^= 1394
            case 3047:
                x[i] ^= 2300
            case 3048:
                x[i] ^= 3381
            case 3049:
                x[i] ^= 522
            case 3050:
                x[i] ^= 1770
            case 3051:
                x[i] ^= 3290
            case 3052:
                x[i] ^= 1660
            case 3053:
                x[i] ^= 3284
            case 3054:
                x[i] ^= 2363
            case 3055:
                x[i] ^= 3387
            case 3056:
                x[i] ^= 1286
            case 3057:
                x[i] ^= 507
            case 3058:
                x[i] ^= 2787
            case 3059:
                x[i] ^= 3601
            case 3060:
                x[i] ^= 1129
            case 3061:
                x[i] ^= 3487
            case 3062:
                x[i] ^= 2625
            case 3063:
                x[i] ^= 1617
            case 3064:
                x[i] ^= 668
            case 3065:
                x[i] ^= 3830
            case 3066:
                x[i] ^= 3555
            case 3067:
                x[i] ^= 2864
            case 3068:
                x[i] ^= 1890
            case 3069:
                x[i] ^= 3359
            case 3070:
                x[i] ^= 1007
            case 3071:
                x[i] ^= 360
            case 3072:
                x[i] ^= 2228
            case 3073:
                x[i] ^= 221
            case 3074:
                x[i] ^= 1326
            case 3075:
                x[i] ^= 3621
            case 3076:
                x[i] ^= 1253
            case 3077:
                x[i] ^= 2529
            case 3078:
                x[i] ^= 2070
            case 3079:
                x[i] ^= 208
            case 3080:
                x[i] ^= 389
            case 3081:
                x[i] ^= 2802
            case 3082:
                x[i] ^= 183
            case 3083:
                x[i] ^= 3458
            case 3084:
                x[i] ^= 2609
            case 3085:
                x[i] ^= 2116
            case 3086:
                x[i] ^= 3039
            case 3087:
                x[i] ^= 3461
            case 3088:
                x[i] ^= 2822
            case 3089:
                x[i] ^= 1081
            case 3090:
                x[i] ^= 3320
            case 3091:
                x[i] ^= 520
            case 3092:
                x[i] ^= 3979
            case 3093:
                x[i] ^= 3167
            case 3094:
                x[i] ^= 3547
            case 3095:
                x[i] ^= 1868
            case 3096:
                x[i] ^= 2359
            case 3097:
                x[i] ^= 125
            case 3098:
                x[i] ^= 1835
            case 3099:
                x[i] ^= 1343
            case 3100:
                x[i] ^= 2278
            case 3101:
                x[i] ^= 1764
            case 3102:
                x[i] ^= 988
            case 3103:
                x[i] ^= 3086
            case 3104:
                x[i] ^= 1678
            case 3105:
                x[i] ^= 2772
            case 3106:
                x[i] ^= 742
            case 3107:
                x[i] ^= 2122
            case 3108:
                x[i] ^= 169
            case 3109:
                x[i] ^= 3323
            case 3110:
                x[i] ^= 1559
            case 3111:
                x[i] ^= 707
            case 3112:
                x[i] ^= 102
            case 3113:
                x[i] ^= 2638
            case 3114:
                x[i] ^= 3567
            case 3115:
                x[i] ^= 1087
            case 3116:
                x[i] ^= 1698
            case 3117:
                x[i] ^= 3120
            case 3118:
                x[i] ^= 326
            case 3119:
                x[i] ^= 3661
            case 3120:
                x[i] ^= 3703
            case 3121:
                x[i] ^= 626
            case 3122:
                x[i] ^= 47
            case 3123:
                x[i] ^= 3287
            case 3124:
                x[i] ^= 1638
            case 3125:
                x[i] ^= 3040
            case 3126:
                x[i] ^= 1688
            case 3127:
                x[i] ^= 2106
            case 3128:
                x[i] ^= 3276
            case 3129:
                x[i] ^= 1800
            case 3130:
                x[i] ^= 1881
            case 3131:
                x[i] ^= 69
            case 3132:
                x[i] ^= 1098
            case 3133:
                x[i] ^= 3620
            case 3134:
                x[i] ^= 3059
            case 3135:
                x[i] ^= 1482
            case 3136:
                x[i] ^= 3633
            case 3137:
                x[i] ^= 1918
            case 3138:
                x[i] ^= 3211
            case 3139:
                x[i] ^= 114
            case 3140:
                x[i] ^= 1980
            case 3141:
                x[i] ^= 592
            case 3142:
                x[i] ^= 786
            case 3143:
                x[i] ^= 2657
            case 3144:
                x[i] ^= 778
            case 3145:
                x[i] ^= 946
            case 3146:
                x[i] ^= 363
            case 3147:
                x[i] ^= 3589
            case 3148:
                x[i] ^= 1209
            case 3149:
                x[i] ^= 1759
            case 3150:
                x[i] ^= 477
            case 3151:
                x[i] ^= 662
            case 3152:
                x[i] ^= 2347
            case 3153:
                x[i] ^= 2733
            case 3154:
                x[i] ^= 1420
            case 3155:
                x[i] ^= 608
            case 3156:
                x[i] ^= 428
            case 3157:
                x[i] ^= 3769
            case 3158:
                x[i] ^= 4026
            case 3159:
                x[i] ^= 3029
            case 3160:
                x[i] ^= 1801
            case 3161:
                x[i] ^= 2812
            case 3162:
                x[i] ^= 1182
            case 3163:
                x[i] ^= 1783
            case 3164:
                x[i] ^= 1057
            case 3165:
                x[i] ^= 392
            case 3166:
                x[i] ^= 3638
            case 3167:
                x[i] ^= 2101
            case 3168:
                x[i] ^= 2311
            case 3169:
                x[i] ^= 3099
            case 3170:
                x[i] ^= 2431
            case 3171:
                x[i] ^= 598
            case 3172:
                x[i] ^= 1554
            case 3173:
                x[i] ^= 328
            case 3174:
                x[i] ^= 3304
            case 3175:
                x[i] ^= 2100
            case 3176:
                x[i] ^= 126
            case 3177:
                x[i] ^= 2903
            case 3178:
                x[i] ^= 2872
            case 3179:
                x[i] ^= 2782
            case 3180:
                x[i] ^= 693
            case 3181:
                x[i] ^= 2676
            case 3182:
                x[i] ^= 3509
            case 3183:
                x[i] ^= 3606
            case 3184:
                x[i] ^= 2511
            case 3185:
                x[i] ^= 4028
            case 3186:
                x[i] ^= 3125
            case 3187:
                x[i] ^= 719
            case 3188:
                x[i] ^= 1947
            case 3189:
                x[i] ^= 1198
            case 3190:
                x[i] ^= 3119
            case 3191:
                x[i] ^= 3501
            case 3192:
                x[i] ^= 3715
            case 3193:
                x[i] ^= 236
            case 3194:
                x[i] ^= 2945
            case 3195:
                x[i] ^= 3156
            case 3196:
                x[i] ^= 1930
            case 3197:
                x[i] ^= 3230
            case 3198:
                x[i] ^= 2981
            case 3199:
                x[i] ^= 1614
            case 3200:
                x[i] ^= 2380
            case 3201:
                x[i] ^= 89
            case 3202:
                x[i] ^= 197
            case 3203:
                x[i] ^= 2379
            case 3204:
                x[i] ^= 3678
            case 3205:
                x[i] ^= 2629
            case 3206:
                x[i] ^= 3939
            case 3207:
                x[i] ^= 445
            case 3208:
                x[i] ^= 2557
            case 3209:
                x[i] ^= 3176
            case 3210:
                x[i] ^= 1939
            case 3211:
                x[i] ^= 756
            case 3212:
                x[i] ^= 2494
            case 3213:
                x[i] ^= 2679
            case 3214:
                x[i] ^= 681
            case 3215:
                x[i] ^= 1921
            case 3216:
                x[i] ^= 1990
            case 3217:
                x[i] ^= 754
            case 3218:
                x[i] ^= 2544
            case 3219:
                x[i] ^= 793
            case 3220:
                x[i] ^= 3263
            case 3221:
                x[i] ^= 2473
            case 3222:
                x[i] ^= 50
            case 3223:
                x[i] ^= 864
            case 3224:
                x[i] ^= 3025
            case 3225:
                x[i] ^= 1594
            case 3226:
                x[i] ^= 842
            case 3227:
                x[i] ^= 2807
            case 3228:
                x[i] ^= 1882
            case 3229:
                x[i] ^= 3585
            case 3230:
                x[i] ^= 249
            case 3231:
                x[i] ^= 365
            case 3232:
                x[i] ^= 965
            case 3233:
                x[i] ^= 1942
            case 3234:
                x[i] ^= 2587
            case 3235:
                x[i] ^= 1904
            case 3236:
                x[i] ^= 1633
            case 3237:
                x[i] ^= 1577
            case 3238:
                x[i] ^= 2829
            case 3239:
                x[i] ^= 1859
            case 3240:
                x[i] ^= 3580
            case 3241:
                x[i] ^= 3756
            case 3242:
                x[i] ^= 367
            case 3243:
                x[i] ^= 2059
            case 3244:
                x[i] ^= 96
            case 3245:
                x[i] ^= 3010
            case 3246:
                x[i] ^= 1733
            case 3247:
                x[i] ^= 1681
            case 3248:
                x[i] ^= 2603
            case 3249:
                x[i] ^= 644
            case 3250:
                x[i] ^= 3722
            case 3251:
                x[i] ^= 3095
            case 3252:
                x[i] ^= 3118
            case 3253:
                x[i] ^= 2810
            case 3254:
                x[i] ^= 1846
            case 3255:
                x[i] ^= 799
            case 3256:
                x[i] ^= 3494
            case 3257:
                x[i] ^= 1356
            case 3258:
                x[i] ^= 2112
            case 3259:
                x[i] ^= 1854
            case 3260:
                x[i] ^= 1850
            case 3261:
                x[i] ^= 1992
            case 3262:
                x[i] ^= 3136
            case 3263:
                x[i] ^= 2520
            case 3264:
                x[i] ^= 2085
            case 3265:
                x[i] ^= 1855
            case 3266:
                x[i] ^= 3160
            case 3267:
                x[i] ^= 1711
            case 3268:
                x[i] ^= 1254
            case 3269:
                x[i] ^= 1028
            case 3270:
                x[i] ^= 3559
            case 3271:
                x[i] ^= 431
            case 3272:
                x[i] ^= 3380
            case 3273:
                x[i] ^= 2110
            case 3274:
                x[i] ^= 2875
            case 3275:
                x[i] ^= 2986
            case 3276:
                x[i] ^= 1516
            case 3277:
                x[i] ^= 3036
            case 3278:
                x[i] ^= 1825
            case 3279:
                x[i] ^= 2957
            case 3280:
                x[i] ^= 3986
            case 3281:
                x[i] ^= 2057
            case 3282:
                x[i] ^= 3649
            case 3283:
                x[i] ^= 74
            case 3284:
                x[i] ^= 1321
            case 3285:
                x[i] ^= 852
            case 3286:
                x[i] ^= 2558
            case 3287:
                x[i] ^= 2642
            case 3288:
                x[i] ^= 179
            case 3289:
                x[i] ^= 1269
            case 3290:
                x[i] ^= 1970
            case 3291:
                x[i] ^= 550
            case 3292:
                x[i] ^= 3806
            case 3293:
                x[i] ^= 1102
            case 3294:
                x[i] ^= 579
            case 3295:
                x[i] ^= 2109
            case 3296:
                x[i] ^= 1613
            case 3297:
                x[i] ^= 744
            case 3298:
                x[i] ^= 3953
            case 3299:
                x[i] ^= 1413
            case 3300:
                x[i] ^= 3438
            case 3301:
                x[i] ^= 1292
            case 3302:
                x[i] ^= 216
            case 3303:
                x[i] ^= 3799
            case 3304:
                x[i] ^= 1293
            case 3305:
                x[i] ^= 2061
            case 3306:
                x[i] ^= 3486
            case 3307:
                x[i] ^= 542
            case 3308:
                x[i] ^= 3897
            case 3309:
                x[i] ^= 932
            case 3310:
                x[i] ^= 2088
            case 3311:
                x[i] ^= 2485
            case 3312:
                x[i] ^= 1761
            case 3313:
                x[i] ^= 1120
            case 3314:
                x[i] ^= 1810
            case 3315:
                x[i] ^= 3831
            case 3316:
                x[i] ^= 1629
            case 3317:
                x[i] ^= 2076
            case 3318:
                x[i] ^= 1060
            case 3319:
                x[i] ^= 1005
            case 3320:
                x[i] ^= 1135
            case 3321:
                x[i] ^= 1059
            case 3322:
                x[i] ^= 2327
            case 3323:
                x[i] ^= 149
            case 3324:
                x[i] ^= 3987
            case 3325:
                x[i] ^= 185
            case 3326:
                x[i] ^= 3362
            case 3327:
                x[i] ^= 256
            case 3328:
                x[i] ^= 4042
            case 3329:
                x[i] ^= 3708
            case 3330:
                x[i] ^= 760
            case 3331:
                x[i] ^= 1202
            case 3332:
                x[i] ^= 1769
            case 3333:
                x[i] ^= 1694
            case 3334:
                x[i] ^= 488
            case 3335:
                x[i] ^= 2394
            case 3336:
                x[i] ^= 2332
            case 3337:
                x[i] ^= 3069
            case 3338:
                x[i] ^= 37
            case 3339:
                x[i] ^= 887
            case 3340:
                x[i] ^= 2779
            case 3341:
                x[i] ^= 1417
            case 3342:
                x[i] ^= 4089
            case 3343:
                x[i] ^= 331
            case 3344:
                x[i] ^= 1026
            case 3345:
                x[i] ^= 1216
            case 3346:
                x[i] ^= 1581
            case 3347:
                x[i] ^= 3497
            case 3348:
                x[i] ^= 2746
            case 3349:
                x[i] ^= 2045
            case 3350:
                x[i] ^= 1712
            case 3351:
                x[i] ^= 78
            case 3352:
                x[i] ^= 3615
            case 3353:
                x[i] ^= 1454
            case 3354:
                x[i] ^= 1444
            case 3355:
                x[i] ^= 3393
            case 3356:
                x[i] ^= 1699
            case 3357:
                x[i] ^= 2761
            case 3358:
                x[i] ^= 621
            case 3359:
                x[i] ^= 195
            case 3360:
                x[i] ^= 838
            case 3361:
                x[i] ^= 2919
            case 3362:
                x[i] ^= 820
            case 3363:
                x[i] ^= 949
            case 3364:
                x[i] ^= 2797
            case 3365:
                x[i] ^= 325
            case 3366:
                x[i] ^= 2865
            case 3367:
                x[i] ^= 3491
            case 3368:
                x[i] ^= 213
            case 3369:
                x[i] ^= 2491
            case 3370:
                x[i] ^= 2286
            case 3371:
                x[i] ^= 3182
            case 3372:
                x[i] ^= 1534
            case 3373:
                x[i] ^= 2630
            case 3374:
                x[i] ^= 701
            case 3375:
                x[i] ^= 841
            case 3376:
                x[i] ^= 3354
            case 3377:
                x[i] ^= 1306
            case 3378:
                x[i] ^= 1450
            case 3379:
                x[i] ^= 783
            case 3380:
                x[i] ^= 2581
            case 3381:
                x[i] ^= 2071
            case 3382:
                x[i] ^= 2252
            case 3383:
                x[i] ^= 2597
            case 3384:
                x[i] ^= 1498
            case 3385:
                x[i] ^= 4065
            case 3386:
                x[i] ^= 1234
            case 3387:
                x[i] ^= 3035
            case 3388:
                x[i] ^= 2989
            case 3389:
                x[i] ^= 952
            case 3390:
                x[i] ^= 3644
            case 3391:
                x[i] ^= 3162
            case 3392:
                x[i] ^= 355
            case 3393:
                x[i] ^= 71
            case 3394:
                x[i] ^= 2643
            case 3395:
                x[i] ^= 2355
            case 3396:
                x[i] ^= 2728
            case 3397:
                x[i] ^= 1137
            case 3398:
                x[i] ^= 450
            case 3399:
                x[i] ^= 717
            case 3400:
                x[i] ^= 3710
            case 3401:
                x[i] ^= 1988
            case 3402:
                x[i] ^= 230
            case 3403:
                x[i] ^= 1473
            case 3404:
                x[i] ^= 4019
            case 3405:
                x[i] ^= 866
            case 3406:
                x[i] ^= 2960
            case 3407:
                x[i] ^= 2848
            case 3408:
                x[i] ^= 1645
            case 3409:
                x[i] ^= 3110
            case 3410:
                x[i] ^= 468
            case 3411:
                x[i] ^= 64
            case 3412:
                x[i] ^= 1953
            case 3413:
                x[i] ^= 3604
            case 3414:
                x[i] ^= 2037
            case 3415:
                x[i] ^= 3896
            case 3416:
                x[i] ^= 1920
            case 3417:
                x[i] ^= 912
            case 3418:
                x[i] ^= 3900
            case 3419:
                x[i] ^= 495
            case 3420:
                x[i] ^= 2771
            case 3421:
                x[i] ^= 115
            case 3422:
                x[i] ^= 1377
            case 3423:
                x[i] ^= 88
            case 3424:
                x[i] ^= 1954
            case 3425:
                x[i] ^= 3198
            case 3426:
                x[i] ^= 190
            case 3427:
                x[i] ^= 2395
            case 3428:
                x[i] ^= 2696
            case 3429:
                x[i] ^= 1008
            case 3430:
                x[i] ^= 2659
            case 3431:
                x[i] ^= 1340
            case 3432:
                x[i] ^= 1997
            case 3433:
                x[i] ^= 531
            case 3434:
                x[i] ^= 2149
            case 3435:
                x[i] ^= 57
            case 3436:
                x[i] ^= 1883
            case 3437:
                x[i] ^= 2075
            case 3438:
                x[i] ^= 2309
            case 3439:
                x[i] ^= 1971
            case 3440:
                x[i] ^= 3427
            case 3441:
                x[i] ^= 2661
            case 3442:
                x[i] ^= 1979
            case 3443:
                x[i] ^= 993
            case 3444:
                x[i] ^= 2188
            case 3445:
                x[i] ^= 39
            case 3446:
                x[i] ^= 2920
            case 3447:
                x[i] ^= 1475
            case 3448:
                x[i] ^= 1578
            case 3449:
                x[i] ^= 3200
            case 3450:
                x[i] ^= 2993
            case 3451:
                x[i] ^= 3962
            case 3452:
                x[i] ^= 4050
            case 3453:
                x[i] ^= 2977
            case 3454:
                x[i] ^= 180
            case 3455:
                x[i] ^= 1642
            case 3456:
                x[i] ^= 3735
            case 3457:
                x[i] ^= 1335
            case 3458:
                x[i] ^= 3815
            case 3459:
                x[i] ^= 1019
            case 3460:
                x[i] ^= 1676
            case 3461:
                x[i] ^= 171
            case 3462:
                x[i] ^= 3554
            case 3463:
                x[i] ^= 1402
            case 3464:
                x[i] ^= 3447
            case 3465:
                x[i] ^= 2706
            case 3466:
                x[i] ^= 2215
            case 3467:
                x[i] ^= 589
            case 3468:
                x[i] ^= 2966
            case 3469:
                x[i] ^= 503
            case 3470:
                x[i] ^= 2449
            case 3471:
                x[i] ^= 212
            case 3472:
                x[i] ^= 2134
            case 3473:
                x[i] ^= 1603
            case 3474:
                x[i] ^= 1091
            case 3475:
                x[i] ^= 3913
            case 3476:
                x[i] ^= 351
            case 3477:
                x[i] ^= 1412
            case 3478:
                x[i] ^= 523
            case 3479:
                x[i] ^= 3635
            case 3480:
                x[i] ^= 1064
            case 3481:
                x[i] ^= 254
            case 3482:
                x[i] ^= 1099
            case 3483:
                x[i] ^= 1317
            case 3484:
                x[i] ^= 3775
            case 3485:
                x[i] ^= 2087
            case 3486:
                x[i] ^= 2953
            case 3487:
                x[i] ^= 758
            case 3488:
                x[i] ^= 85
            case 3489:
                x[i] ^= 2177
            case 3490:
                x[i] ^= 890
            case 3491:
                x[i] ^= 4070
            case 3492:
                x[i] ^= 679
            case 3493:
                x[i] ^= 3790
            case 3494:
                x[i] ^= 2729
            case 3495:
                x[i] ^= 3240
            case 3496:
                x[i] ^= 1401
            case 3497:
                x[i] ^= 3234
            case 3498:
                x[i] ^= 4023
            case 3499:
                x[i] ^= 2694
            case 3500:
                x[i] ^= 2438
            case 3501:
                x[i] ^= 1262
            case 3502:
                x[i] ^= 3235
            case 3503:
                x[i] ^= 2566
            case 3504:
                x[i] ^= 1461
            case 3505:
                x[i] ^= 636
            case 3506:
                x[i] ^= 3336
            case 3507:
                x[i] ^= 3978
            case 3508:
                x[i] ^= 947
            case 3509:
                x[i] ^= 2426
            case 3510:
                x[i] ^= 2970
            case 3511:
                x[i] ^= 3528
            case 3512:
                x[i] ^= 893
            case 3513:
                x[i] ^= 3237
            case 3514:
                x[i] ^= 3737
            case 3515:
                x[i] ^= 691
            case 3516:
                x[i] ^= 127
            case 3517:
                x[i] ^= 1538
            case 3518:
                x[i] ^= 3022
            case 3519:
                x[i] ^= 498
            case 3520:
                x[i] ^= 2546
            case 3521:
                x[i] ^= 1836
            case 3522:
                x[i] ^= 2330
            case 3523:
                x[i] ^= 479
            case 3524:
                x[i] ^= 2718
            case 3525:
                x[i] ^= 1820
            case 3526:
                x[i] ^= 987
            case 3527:
                x[i] ^= 1838
            case 3528:
                x[i] ^= 897
            case 3529:
                x[i] ^= 889
            case 3530:
                x[i] ^= 1369
            case 3531:
                x[i] ^= 776
            case 3532:
                x[i] ^= 103
            case 3533:
                x[i] ^= 2621
            case 3534:
                x[i] ^= 1432
            case 3535:
                x[i] ^= 1741
            case 3536:
                x[i] ^= 3038
            case 3537:
                x[i] ^= 881
            case 3538:
                x[i] ^= 205
            case 3539:
                x[i] ^= 3668
            case 3540:
                x[i] ^= 2159
            case 3541:
                x[i] ^= 945
            case 3542:
                x[i] ^= 124
            case 3543:
                x[i] ^= 903
            case 3544:
                x[i] ^= 59
            case 3545:
                x[i] ^= 603
            case 3546:
                x[i] ^= 609
            case 3547:
                x[i] ^= 2144
            case 3548:
                x[i] ^= 4093
            case 3549:
                x[i] ^= 2575
            case 3550:
                x[i] ^= 2436
            case 3551:
                x[i] ^= 1915
            case 3552:
                x[i] ^= 4057
            case 3553:
                x[i] ^= 3758
            case 3554:
                x[i] ^= 1069
            case 3555:
                x[i] ^= 305
            case 3556:
                x[i] ^= 1842
            case 3557:
                x[i] ^= 2958
            case 3558:
                x[i] ^= 3249
            case 3559:
                x[i] ^= 2024
            case 3560:
                x[i] ^= 106
            case 3561:
                x[i] ^= 3469
            case 3562:
                x[i] ^= 1174
            case 3563:
                x[i] ^= 2853
            case 3564:
                x[i] ^= 1140
            case 3565:
                x[i] ^= 496
            case 3566:
                x[i] ^= 3515
            case 3567:
                x[i] ^= 364
            case 3568:
                x[i] ^= 3641
            case 3569:
                x[i] ^= 2601
            case 3570:
                x[i] ^= 3973
            case 3571:
                x[i] ^= 3047
            case 3572:
                x[i] ^= 1177
            case 3573:
                x[i] ^= 1598
            case 3574:
                x[i] ^= 1621
            case 3575:
                x[i] ^= 3972
            case 3576:
                x[i] ^= 563
            case 3577:
                x[i] ^= 2137
            case 3578:
                x[i] ^= 1409
            case 3579:
                x[i] ^= 1802
            case 3580:
                x[i] ^= 210
            case 3581:
                x[i] ^= 497
            case 3582:
                x[i] ^= 3694
            case 3583:
                x[i] ^= 4059
            case 3584:
                x[i] ^= 3761
            case 3585:
                x[i] ^= 938
            case 3586:
                x[i] ^= 3270
            case 3587:
                x[i] ^= 633
            case 3588:
                x[i] ^= 2598
            case 3589:
                x[i] ^= 3051
            case 3590:
                x[i] ^= 933
            case 3591:
                x[i] ^= 607
            case 3592:
                x[i] ^= 2044
            case 3593:
                x[i] ^= 824
            case 3594:
                x[i] ^= 651
            case 3595:
                x[i] ^= 612
            case 3596:
                x[i] ^= 1637
            case 3597:
                x[i] ^= 1190
            case 3598:
                x[i] ^= 1065
            case 3599:
                x[i] ^= 509
            case 3600:
                x[i] ^= 2329
            case 3601:
                x[i] ^= 899
            case 3602:
                x[i] ^= 3341
            case 3603:
                x[i] ^= 3539
            case 3604:
                x[i] ^= 705
            case 3605:
                x[i] ^= 234
            case 3606:
                x[i] ^= 1732
            case 3607:
                x[i] ^= 1901
            case 3608:
                x[i] ^= 2305
            case 3609:
                x[i] ^= 1119
            case 3610:
                x[i] ^= 907
            case 3611:
                x[i] ^= 2264
            case 3612:
                x[i] ^= 3421
            case 3613:
                x[i] ^= 1443
            case 3614:
                x[i] ^= 3048
            case 3615:
                x[i] ^= 2994
            case 3616:
                x[i] ^= 2914
            case 3617:
                x[i] ^= 3865
            case 3618:
                x[i] ^= 951
            case 3619:
                x[i] ^= 1692
            case 3620:
                x[i] ^= 451
            case 3621:
                x[i] ^= 3325
            case 3622:
                x[i] ^= 1843
            case 3623:
                x[i] ^= 3564
            case 3624:
                x[i] ^= 1618
            case 3625:
                x[i] ^= 2695
            case 3626:
                x[i] ^= 2548
            case 3627:
                x[i] ^= 1823
            case 3628:
                x[i] ^= 2185
            case 3629:
                x[i] ^= 2858
            case 3630:
                x[i] ^= 3654
            case 3631:
                x[i] ^= 1969
            case 3632:
                x[i] ^= 2682
            case 3633:
                x[i] ^= 1798
            case 3634:
                x[i] ^= 1931
            case 3635:
                x[i] ^= 3416
            case 3636:
                x[i] ^= 928
            case 3637:
                x[i] ^= 964
            case 3638:
                x[i] ^= 90
            case 3639:
                x[i] ^= 2497
            case 3640:
                x[i] ^= 1124
            case 3641:
                x[i] ^= 2496
            case 3642:
                x[i] ^= 1808
            case 3643:
                x[i] ^= 2709
            case 3644:
                x[i] ^= 2965
            case 3645:
                x[i] ^= 3127
            case 3646:
                x[i] ^= 1807
            case 3647:
                x[i] ^= 3096
            case 3648:
                x[i] ^= 3303
            case 3649:
                x[i] ^= 3406
            case 3650:
                x[i] ^= 3244
            case 3651:
                x[i] ^= 3541
            case 3652:
                x[i] ^= 3083
            case 3653:
                x[i] ^= 2131
            case 3654:
                x[i] ^= 3098
            case 3655:
                x[i] ^= 1132
            case 3656:
                x[i] ^= 2191
            case 3657:
                x[i] ^= 3875
            case 3658:
                x[i] ^= 3318
            case 3659:
                x[i] ^= 729
            case 3660:
                x[i] ^= 1345
            case 3661:
                x[i] ^= 670
            case 3662:
                x[i] ^= 1131
            case 3663:
                x[i] ^= 1723
            case 3664:
                x[i] ^= 3882
            case 3665:
                x[i] ^= 2517
            case 3666:
                x[i] ^= 70
            case 3667:
                x[i] ^= 1455
            case 3668:
                x[i] ^= 3797
            case 3669:
                x[i] ^= 605
            case 3670:
                x[i] ^= 201
            case 3671:
                x[i] ^= 1342
            case 3672:
                x[i] ^= 2479
            case 3673:
                x[i] ^= 2646
            case 3674:
                x[i] ^= 582
            case 3675:
                x[i] ^= 3901
            case 3676:
                x[i] ^= 1261
            case 3677:
                x[i] ^= 3535
            case 3678:
                x[i] ^= 3828
            case 3679:
                x[i] ^= 3260
            case 3680:
                x[i] ^= 2806
            case 3681:
                x[i] ^= 3832
            case 3682:
                x[i] ^= 3158
            case 3683:
                x[i] ^= 1298
            case 3684:
                x[i] ^= 2274
            case 3685:
                x[i] ^= 1066
            case 3686:
                x[i] ^= 743
            case 3687:
                x[i] ^= 2099
            case 3688:
                x[i] ^= 3946
            case 3689:
                x[i] ^= 2675
            case 3690:
                x[i] ^= 3659
            case 3691:
                x[i] ^= 299
            case 3692:
                x[i] ^= 2170
            case 3693:
                x[i] ^= 2201
            case 3694:
                x[i] ^= 2069
            case 3695:
                x[i] ^= 1505
            case 3696:
                x[i] ^= 1476
            case 3697:
                x[i] ^= 3650
            case 3698:
                x[i] ^= 1141
            case 3699:
                x[i] ^= 408
            case 3700:
                x[i] ^= 940
            case 3701:
                x[i] ^= 1895
            case 3702:
                x[i] ^= 3705
            case 3703:
                x[i] ^= 48
            case 3704:
                x[i] ^= 4031
            case 3705:
                x[i] ^= 3561
            case 3706:
                x[i] ^= 257
            case 3707:
                x[i] ^= 3194
            case 3708:
                x[i] ^= 1431
            case 3709:
                x[i] ^= 335
            case 3710:
                x[i] ^= 803
            case 3711:
                x[i] ^= 3590
            case 3712:
                x[i] ^= 2043
            case 3713:
                x[i] ^= 1716
            case 3714:
                x[i] ^= 4054
            case 3715:
                x[i] ^= 1967
            case 3716:
                x[i] ^= 3648
            case 3717:
                x[i] ^= 2277
            case 3718:
                x[i] ^= 121
            case 3719:
                x[i] ^= 2086
            case 3720:
                x[i] ^= 2092
            case 3721:
                x[i] ^= 2026
            case 3722:
                x[i] ^= 3793
            case 3723:
                x[i] ^= 788
            case 3724:
                x[i] ^= 1162
            case 3725:
                x[i] ^= 3299
            case 3726:
                x[i] ^= 2852
            case 3727:
                x[i] ^= 1508
            case 3728:
                x[i] ^= 1860
            case 3729:
                x[i] ^= 1717
            case 3730:
                x[i] ^= 3642
            case 3731:
                x[i] ^= 3267
            case 3732:
                x[i] ^= 3776
            case 3733:
                x[i] ^= 1271
            case 3734:
                x[i] ^= 2824
            case 3735:
                x[i] ^= 1163
            case 3736:
                x[i] ^= 2454
            case 3737:
                x[i] ^= 1392
            case 3738:
                x[i] ^= 1744
            case 3739:
                x[i] ^= 3819
            case 3740:
                x[i] ^= 3938
            case 3741:
                x[i] ^= 244
            case 3742:
                x[i] ^= 2476
            case 3743:
                x[i] ^= 819
            case 3744:
                x[i] ^= 538
            case 3745:
                x[i] ^= 2483
            case 3746:
                x[i] ^= 1265
            case 3747:
                x[i] ^= 869
            case 3748:
                x[i] ^= 1090
            case 3749:
                x[i] ^= 1659
            case 3750:
                x[i] ^= 647
            case 3751:
                x[i] ^= 3496
            case 3752:
                x[i] ^= 2268
            case 3753:
                x[i] ^= 2021
            case 3754:
                x[i] ^= 173
            case 3755:
                x[i] ^= 3609
            case 3756:
                x[i] ^= 138
            case 3757:
                x[i] ^= 768
            case 3758:
                x[i] ^= 2631
            case 3759:
                x[i] ^= 2312
            case 3760:
                x[i] ^= 2645
            case 3761:
                x[i] ^= 1086
            case 3762:
                x[i] ^= 1252
            case 3763:
                x[i] ^= 1558
            case 3764:
                x[i] ^= 2884
            case 3765:
                x[i] ^= 916
            case 3766:
                x[i] ^= 300
            case 3767:
                x[i] ^= 2596
            case 3768:
                x[i] ^= 2912
            case 3769:
                x[i] ^= 3800
            case 3770:
                x[i] ^= 1404
            case 3771:
                x[i] ^= 4081
            case 3772:
                x[i] ^= 159
            case 3773:
                x[i] ^= 3205
            case 3774:
                x[i] ^= 2001
            case 3775:
                x[i] ^= 1526
            case 3776:
                x[i] ^= 2343
            case 3777:
                x[i] ^= 3977
            case 3778:
                x[i] ^= 1821
            case 3779:
                x[i] ^= 2939
            case 3780:
                x[i] ^= 1348
            case 3781:
                x[i] ^= 1257
            case 3782:
                x[i] ^= 2847
            case 3783:
                x[i] ^= 1985
            case 3784:
                x[i] ^= 1110
            case 3785:
                x[i] ^= 2052
            case 3786:
                x[i] ^= 3617
            case 3787:
                x[i] ^= 532
            case 3788:
                x[i] ^= 540
            case 3789:
                x[i] ^= 2461
            case 3790:
                x[i] ^= 2323
            case 3791:
                x[i] ^= 3579
            case 3792:
                x[i] ^= 3373
            case 3793:
                x[i] ^= 2862
            case 3794:
                x[i] ^= 101
            case 3795:
                x[i] ^= 1884
            case 3796:
                x[i] ^= 4013
            case 3797:
                x[i] ^= 1867
            case 3798:
                x[i] ^= 1206
            case 3799:
                x[i] ^= 3283
            case 3800:
                x[i] ^= 3349
            case 3801:
                x[i] ^= 3965
            case 3802:
                x[i] ^= 1103
            case 3803:
                x[i] ^= 2747
            case 3804:
                x[i] ^= 822
            case 3805:
                x[i] ^= 1818
            case 3806:
                x[i] ^= 1926
            case 3807:
                x[i] ^= 2935
            case 3808:
                x[i] ^= 1812
            case 3809:
                x[i] ^= 1548
            case 3810:
                x[i] ^= 2034
            case 3811:
                x[i] ^= 2703
            case 3812:
                x[i] ^= 1175
            case 3813:
                x[i] ^= 113
            case 3814:
                x[i] ^= 1912
            case 3815:
                x[i] ^= 3159
            case 3816:
                x[i] ^= 2121
            case 3817:
                x[i] ^= 1428
            case 3818:
                x[i] ^= 4002
            case 3819:
                x[i] ^= 1662
            case 3820:
                x[i] ^= 1407
            case 3821:
                x[i] ^= 1219
            case 3822:
                x[i] ^= 3273
            case 3823:
                x[i] ^= 2218
            case 3824:
                x[i] ^= 373
            case 3825:
                x[i] ^= 2284
            case 3826:
                x[i] ^= 3371
            case 3827:
                x[i] ^= 3133
            case 3828:
                x[i] ^= 82
            case 3829:
                x[i] ^= 2280
            case 3830:
                x[i] ^= 2160
            case 3831:
                x[i] ^= 3215
            case 3832:
                x[i] ^= 2093
            case 3833:
                x[i] ^= 3383
            case 3834:
                x[i] ^= 104
            case 3835:
                x[i] ^= 235
            case 3836:
                x[i] ^= 2442
            case 3837:
                x[i] ^= 4039
            case 3838:
                x[i] ^= 2800
            case 3839:
                x[i] ^= 3338
            case 3840:
                x[i] ^= 1023
            case 3841:
                x[i] ^= 2665
            case 3842:
                x[i] ^= 2163
            case 3843:
                x[i] ^= 282
            case 3844:
                x[i] ^= 1312
            case 3845:
                x[i] ^= 112
            case 3846:
                x[i] ^= 804
            case 3847:
                x[i] ^= 3669
            case 3848:
                x[i] ^= 854
            case 3849:
                x[i] ^= 3295
            case 3850:
                x[i] ^= 92
            case 3851:
                x[i] ^= 518
            case 3852:
                x[i] ^= 456
            case 3853:
                x[i] ^= 3880
            case 3854:
                x[i] ^= 858
            case 3855:
                x[i] ^= 613
            case 3856:
                x[i] ^= 429
            case 3857:
                x[i] ^= 3034
            case 3858:
                x[i] ^= 3455
            case 3859:
                x[i] ^= 3367
            case 3860:
                x[i] ^= 1082
            case 3861:
                x[i] ^= 3684
            case 3862:
                x[i] ^= 3151
            case 3863:
                x[i] ^= 2805
            case 3864:
                x[i] ^= 1270
            case 3865:
                x[i] ^= 3957
            case 3866:
                x[i] ^= 976
            case 3867:
                x[i] ^= 3144
            case 3868:
                x[i] ^= 4094
            case 3869:
                x[i] ^= 170
            case 3870:
                x[i] ^= 81
            case 3871:
                x[i] ^= 2830
            case 3872:
                x[i] ^= 3285
            case 3873:
                x[i] ^= 4014
            case 3874:
                x[i] ^= 228
            case 3875:
                x[i] ^= 2054
            case 3876:
                x[i] ^= 3123
            case 3877:
                x[i] ^= 2930
            case 3878:
                x[i] ^= 671
            case 3879:
                x[i] ^= 426
            case 3880:
                x[i] ^= 1349
            case 3881:
                x[i] ^= 2811
            case 3882:
                x[i] ^= 1164
            case 3883:
                x[i] ^= 2214
            case 3884:
                x[i] ^= 3726
            case 3885:
                x[i] ^= 2590
            case 3886:
                x[i] ^= 1077
            case 3887:
                x[i] ^= 2377
            case 3888:
                x[i] ^= 3843
            case 3889:
                x[i] ^= 2967
            case 3890:
                x[i] ^= 334
            case 3891:
                x[i] ^= 1422
            case 3892:
                x[i] ^= 2716
            case 3893:
                x[i] ^= 695
            case 3894:
                x[i] ^= 1375
            case 3895:
                x[i] ^= 1899
            case 3896:
                x[i] ^= 3574
            case 3897:
                x[i] ^= 1751
            case 3898:
                x[i] ^= 1943
            case 3899:
                x[i] ^= 1359
            case 3900:
                x[i] ^= 2389
            case 3901:
                x[i] ^= 790
            case 3902:
                x[i] ^= 3459
            case 3903:
                x[i] ^= 1844
            case 3904:
                x[i] ^= 1117
            case 3905:
                x[i] ^= 3236
            case 3906:
                x[i] ^= 2910
            case 3907:
                x[i] ^= 2542
            case 3908:
                x[i] ^= 1158
            case 3909:
                x[i] ^= 2296
            case 3910:
                x[i] ^= 455
            case 3911:
                x[i] ^= 199
            case 3912:
                x[i] ^= 3405
            case 3913:
                x[i] ^= 1058
            case 3914:
                x[i] ^= 3925
            case 3915:
                x[i] ^= 1665
            case 3916:
                x[i] ^= 3185
            case 3917:
                x[i] ^= 35
            case 3918:
                x[i] ^= 1391
            case 3919:
                x[i] ^= 811
            case 3920:
                x[i] ^= 847
            case 3921:
                x[i] ^= 182
            case 3922:
                x[i] ^= 2108
            case 3923:
                x[i] ^= 1185
            case 3924:
                x[i] ^= 3837
            case 3925:
                x[i] ^= 356
            case 3926:
                x[i] ^= 3833
            case 3927:
                x[i] ^= 2297
            case 3928:
                x[i] ^= 2155
            case 3929:
                x[i] ^= 1852
            case 3930:
                x[i] ^= 2647
            case 3931:
                x[i] ^= 860
            case 3932:
                x[i] ^= 466
            case 3933:
                x[i] ^= 120
            case 3934:
                x[i] ^= 4007
            case 3935:
                x[i] ^= 3294
            case 3936:
                x[i] ^= 1237
            case 3937:
                x[i] ^= 274
            case 3938:
                x[i] ^= 2961
            case 3939:
                x[i] ^= 3552
            case 3940:
                x[i] ^= 3271
            case 3941:
                x[i] ^= 1399
            case 3942:
                x[i] ^= 813
            case 3943:
                x[i] ^= 4071
            case 3944:
                x[i] ^= 1361
            case 3945:
                x[i] ^= 884
            case 3946:
                x[i] ^= 494
            case 3947:
                x[i] ^= 1875
            case 3948:
                x[i] ^= 714
            case 3949:
                x[i] ^= 3808
            case 3950:
                x[i] ^= 117
            case 3951:
                x[i] ^= 3093
            case 3952:
                x[i] ^= 447
            case 3953:
                x[i] ^= 2457
            case 3954:
                x[i] ^= 2161
            case 3955:
                x[i] ^= 3985
            case 3956:
                x[i] ^= 3612
            case 3957:
                x[i] ^= 2842
            case 3958:
                x[i] ^= 2562
            case 3959:
                x[i] ^= 580
            case 3960:
                x[i] ^= 3893
            case 3961:
                x[i] ^= 9
            case 3962:
                x[i] ^= 2315
            case 3963:
                x[i] ^= 646
            case 3964:
                x[i] ^= 402
            case 3965:
                x[i] ^= 2608
            case 3966:
                x[i] ^= 3959
            case 3967:
                x[i] ^= 3187
            case 3968:
                x[i] ^= 2335
            case 3969:
                x[i] ^= 2419
            case 3970:
                x[i] ^= 1780
            case 3971:
                x[i] ^= 2881
            case 3972:
                x[i] ^= 3942
            case 3973:
                x[i] ^= 2809
            case 3974:
                x[i] ^= 733
            case 3975:
                x[i] ^= 233
            case 3976:
                x[i] ^= 3679
            case 3977:
                x[i] ^= 2742
            case 3978:
                x[i] ^= 3956
            case 3979:
                x[i] ^= 755
            case 3980:
                x[i] ^= 513
            case 3981:
                x[i] ^= 1123
            case 3982:
                x[i] ^= 1235
            case 3983:
                x[i] ^= 2680
            case 3984:
                x[i] ^= 1790
            case 3985:
                x[i] ^= 75
            case 3986:
                x[i] ^= 3226
            case 3987:
                x[i] ^= 2626
            case 3988:
                x[i] ^= 2632
            case 3989:
                x[i] ^= 1680
            case 3990:
                x[i] ^= 1354
            case 3991:
                x[i] ^= 3581
            case 3992:
                x[i] ^= 2276
            case 3993:
                x[i] ^= 3907
            case 3994:
                x[i] ^= 1370
            case 3995:
                x[i] ^= 2042
            case 3996:
                x[i] ^= 2322
            case 3997:
                x[i] ^= 1664
            case 3998:
                x[i] ^= 2174
            case 3999:
                x[i] ^= 2843
            case 4000:
                x[i] ^= 1136
            case 4001:
                x[i] ^= 1161
            case 4002:
                x[i] ^= 1862
            case 4003:
                x[i] ^= 1372
            case 4004:
                x[i] ^= 3731
            case 4005:
                x[i] ^= 1745
            case 4006:
                x[i] ^= 2157
            case 4007:
                x[i] ^= 535
            case 4008:
                x[i] ^= 3961
            case 4009:
                x[i] ^= 2056
            case 4010:
                x[i] ^= 6
            case 4011:
                x[i] ^= 1465
            case 4012:
                x[i] ^= 2334
            case 4013:
                x[i] ^= 2987
            case 4014:
                x[i] ^= 1933
            case 4015:
                x[i] ^= 443
            case 4016:
                x[i] ^= 547
            case 4017:
                x[i] ^= 1648
            case 4018:
                x[i] ^= 3452
            case 4019:
                x[i] ^= 1080
            case 4020:
                x[i] ^= 2422
            case 4021:
                x[i] ^= 2988
            case 4022:
                x[i] ^= 851
            case 4023:
                x[i] ^= 54
            case 4024:
                x[i] ^= 873
            case 4025:
                x[i] ^= 3933
            case 4026:
                x[i] ^= 3864
            case 4027:
                x[i] ^= 659
            case 4028:
                x[i] ^= 2306
            case 4029:
                x[i] ^= 1495
            case 4030:
                x[i] ^= 3755
            case 4031:
                x[i] ^= 1376
            case 4032:
                x[i] ^= 2952
            case 4033:
                x[i] ^= 846
            case 4034:
                x[i] ^= 2385
            case 4035:
                x[i] ^= 68
            case 4036:
                x[i] ^= 2067
            case 4037:
                x[i] ^= 2376
            case 4038:
                x[i] ^= 1344
            case 4039:
                x[i] ^= 196
            case 4040:
                x[i] ^= 3643
            case 4041:
                x[i] ^= 2412
            case 4042:
                x[i] ^= 2117
            case 4043:
                x[i] ^= 954
            case 4044:
                x[i] ^= 762
            case 4045:
                x[i] ^= 176
            case 4046:
                x[i] ^= 977
            case 4047:
                x[i] ^= 1514
            case 4048:
                x[i] ^= 1582
            case 4049:
                x[i] ^= 2009
            case 4050:
                x[i] ^= 4046
            case 4051:
                x[i] ^= 3376
            case 4052:
                x[i] ^= 2002
            case 4053:
                x[i] ^= 3952
            case 4054:
                x[i] ^= 3209
            case 4055:
                x[i] ^= 1828
            case 4056:
                x[i] ^= 3071
            case 4057:
                x[i] ^= 3676
            case 4058:
                x[i] ^= 1479
            case 4059:
                x[i] ^= 3739
            case 4060:
                x[i] ^= 3626
            case 4061:
                x[i] ^= 3012
            case 4062:
                x[i] ^= 2690
            case 4063:
                x[i] ^= 3786
            case 4064:
                x[i] ^= 1561
            case 4065:
                x[i] ^= 3288
            case 4066:
                x[i] ^= 457
            case 4067:
                x[i] ^= 163
            case 4068:
                x[i] ^= 3888
            case 4069:
                x[i] ^= 2932
            case 4070:
                x[i] ^= 1628
            case 4071:
                x[i] ^= 470
            case 4072:
                x[i] ^= 2568
            case 4073:
                x[i] ^= 791
            case 4074:
                x[i] ^= 415
            case 4075:
                x[i] ^= 825
            case 4076:
                x[i] ^= 502
            case 4077:
                x[i] ^= 3319
            case 4078:
                x[i] ^= 2796
            case 4079:
                x[i] ^= 910
            case 4080:
                x[i] ^= 983
            case 4081:
                x[i] ^= 3753
            case 4082:
                x[i] ^= 1330
            case 4083:
                x[i] ^= 3652
            case 4084:
                x[i] ^= 2267
            case 4085:
                x[i] ^= 4010
            case 4086:
                x[i] ^= 2555
            case 4087:
                x[i] ^= 3689
            case 4088:
                x[i] ^= 3382
            case 4089:
                x[i] ^= 3919
            case 4090:
                x[i] ^= 2205
            case 4091:
                x[i] ^= 635
            case 4092:
                x[i] ^= 3663
            case 4093:
                x[i] ^= 444
            case 4094:
                x[i] ^= 2246
            case 4095:
                x[i] ^= 3392
            default:
                break
            }
        }
    }
    
    // 打印前20个元素
    for i in 0..<20 {
        print(x[i], terminator: " ")
    }
    print()
}

// 调用函数
switch_body()
