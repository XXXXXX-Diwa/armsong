.gba
.open "zm.gba","MOTHER3_A3UJ.gba",0x8000000

;by: XXXXXX-Diwa
.definelabel MOTHER3_A3UJ_TABLE,0x808f2c8
;歌曲号修改处(上面的TABLE地址也要和要打入的rom的table地址相符)
.definelabel unuseoffset,0x8800000	;无用数据处 (自设-若在ROM中间确保长度足够)
.definelabel Song_NO_1,1
.definelabel Song_NO_2,2
.definelabel Song_NO_3,4
.definelabel Song_NO_4,5
.definelabel Song_NO_5,6
.definelabel Song_NO_6,7
.definelabel Song_NO_7,8
.definelabel Song_NO_8,9
.definelabel Song_NO_9,10
.definelabel Song_NO_10,11
.definelabel Song_NO_11,12
.definelabel Song_NO_12,13
.definelabel Song_NO_13,14
.definelabel Song_NO_14,15
.definelabel Song_NO_15,16
.definelabel Song_NO_16,17
.definelabel Song_NO_17,18
.definelabel Song_NO_18,19
.definelabel Song_NO_19,23
.definelabel Song_NO_20,24
.definelabel Song_NO_21,25
.definelabel Song_NO_22,26
.definelabel Song_NO_23,27
.definelabel Song_NO_24,28
.definelabel Song_NO_25,29
.definelabel Song_NO_26,30
.definelabel Song_NO_27,31
.definelabel Song_NO_28,32
.definelabel Song_NO_29,33
.definelabel Song_NO_30,34
.definelabel Song_NO_31,35
.definelabel Song_NO_32,36
.definelabel Song_NO_33,37
.definelabel Song_NO_34,38
.definelabel Song_NO_35,39
.definelabel Song_NO_36,40
.definelabel Song_NO_37,41
.definelabel Song_NO_38,42
.definelabel Song_NO_39,43
.definelabel Song_NO_40,44
.definelabel Song_NO_41,45
.definelabel Song_NO_42,46
.definelabel Song_NO_43,47
.definelabel Song_NO_44,48
.definelabel Song_NO_45,49
.definelabel Song_NO_46,50
.definelabel Song_NO_47,51
.definelabel Song_NO_48,52
.definelabel Song_NO_49,53
.definelabel Song_NO_50,54
.definelabel Song_NO_51,55
.definelabel Song_NO_52,57
.definelabel Song_NO_53,58
.definelabel Song_NO_54,59
.definelabel Song_NO_55,60
.definelabel Song_NO_56,61
.definelabel Song_NO_57,62
.definelabel Song_NO_58,63
.definelabel Song_NO_59,64
.definelabel Song_NO_60,65
.definelabel Song_NO_61,66
.definelabel Song_NO_62,67
.definelabel Song_NO_63,68
.definelabel Song_NO_64,69
.definelabel Song_NO_65,70
.definelabel Song_NO_66,71
.definelabel Song_NO_67,73
.definelabel Song_NO_68,74
.definelabel Song_NO_69,75
.definelabel Song_NO_70,76
.definelabel Song_NO_71,77
.definelabel Song_NO_72,78
.definelabel Song_NO_73,79
.definelabel Song_NO_74,80
.definelabel Song_NO_75,81
.definelabel Song_NO_76,82
.definelabel Song_NO_77,83
.definelabel Song_NO_78,84
.definelabel Song_NO_79,85
.definelabel Song_NO_80,86
.definelabel Song_NO_81,87
.definelabel Song_NO_82,88
.definelabel Song_NO_83,89
.definelabel Song_NO_84,90
.definelabel Song_NO_85,91
.definelabel Song_NO_86,92
.definelabel Song_NO_87,93
.definelabel Song_NO_88,94
.definelabel Song_NO_89,95
.definelabel Song_NO_90,96
.definelabel Song_NO_91,97
.definelabel Song_NO_92,98
.definelabel Song_NO_93,99
.definelabel Song_NO_94,100
.definelabel Song_NO_95,101
.definelabel Song_NO_96,103
.definelabel Song_NO_97,104
.definelabel Song_NO_98,105
.definelabel Song_NO_99,106
.definelabel Song_NO_100,107
.definelabel Song_NO_101,108
.definelabel Song_NO_102,109
.definelabel Song_NO_103,110
.definelabel Song_NO_104,111
.definelabel Song_NO_105,112
.definelabel Song_NO_106,113
.definelabel Song_NO_107,114
.definelabel Song_NO_108,115
.definelabel Song_NO_109,116
.definelabel Song_NO_110,117
.definelabel Song_NO_111,118
.definelabel Song_NO_112,119
.definelabel Song_NO_113,120
.definelabel Song_NO_114,121
.definelabel Song_NO_115,122
.definelabel Song_NO_116,123
.definelabel Song_NO_117,124
.definelabel Song_NO_118,125
.definelabel Song_NO_119,126
.definelabel Song_NO_120,127
.definelabel Song_NO_121,128
.definelabel Song_NO_122,129
.definelabel Song_NO_123,130
.definelabel Song_NO_124,131
.definelabel Song_NO_125,132
.definelabel Song_NO_126,133
.definelabel Song_NO_127,134
.definelabel Song_NO_128,135
.definelabel Song_NO_129,136
.definelabel Song_NO_130,139
.definelabel Song_NO_131,140
.definelabel Song_NO_132,141
.definelabel Song_NO_133,142
.definelabel Song_NO_134,143
.definelabel Song_NO_135,144
.definelabel Song_NO_136,145
.definelabel Song_NO_137,146
.definelabel Song_NO_138,147
.definelabel Song_NO_139,148
.definelabel Song_NO_140,149
.definelabel Song_NO_141,150
.definelabel Song_NO_142,151
.definelabel Song_NO_143,152
.definelabel Song_NO_144,153
.definelabel Song_NO_145,154
.definelabel Song_NO_146,155
.definelabel Song_NO_147,156
.definelabel Song_NO_148,157
.definelabel Song_NO_149,158
.definelabel Song_NO_150,159
.definelabel Song_NO_151,160
.definelabel Song_NO_152,161
.definelabel Song_NO_153,162
.definelabel Song_NO_154,163
.definelabel Song_NO_155,164
.definelabel Song_NO_156,165
.definelabel Song_NO_157,166
.definelabel Song_NO_158,167
.definelabel Song_NO_159,168
.definelabel Song_NO_160,169
.definelabel Song_NO_161,170
.definelabel Song_NO_162,171
.definelabel Song_NO_163,172
.definelabel Song_NO_164,173
.definelabel Song_NO_165,174
.definelabel Song_NO_166,175
.definelabel Song_NO_167,176
.definelabel Song_NO_168,177
.definelabel Song_NO_169,178
.definelabel Song_NO_170,179
.definelabel Song_NO_171,180
.definelabel Song_NO_172,181
.definelabel Song_NO_173,182
.definelabel Song_NO_174,183
.definelabel Song_NO_175,184
.definelabel Song_NO_176,185
.definelabel Song_NO_177,186
.definelabel Song_NO_178,187
.definelabel Song_NO_179,188
.definelabel Song_NO_180,189
.definelabel Song_NO_181,190
.definelabel Song_NO_182,191
.definelabel Song_NO_183,192
.definelabel Song_NO_184,193
.definelabel Song_NO_185,194
.definelabel Song_NO_186,195
.definelabel Song_NO_187,196
.definelabel Song_NO_188,197
.definelabel Song_NO_189,198
.definelabel Song_NO_190,199
.definelabel Song_NO_191,200
.definelabel Song_NO_192,201
.definelabel Song_NO_193,202
.definelabel Song_NO_194,206
.definelabel Song_NO_195,207
.definelabel Song_NO_196,208
.definelabel Song_NO_197,209
.definelabel Song_NO_198,210
.definelabel Song_NO_199,211
.definelabel Song_NO_200,212
.definelabel Song_NO_201,213
.definelabel Song_NO_202,214
.definelabel Song_NO_203,215
.definelabel Song_NO_204,216
.definelabel Song_NO_205,217
.definelabel Song_NO_206,218
.definelabel Song_NO_207,219
.definelabel Song_NO_208,220
.definelabel Song_NO_209,221
.definelabel Song_NO_210,222
.definelabel Song_NO_211,223
.definelabel Song_NO_212,224
.definelabel Song_NO_213,225
.definelabel Song_NO_214,226
.definelabel Song_NO_215,227
.definelabel Song_NO_216,228
.definelabel Song_NO_217,229
.definelabel Song_NO_218,230
.definelabel Song_NO_219,231
.definelabel Song_NO_220,232
.definelabel Song_NO_221,233
.definelabel Song_NO_222,234
.definelabel Song_NO_223,235
.definelabel Song_NO_224,236
.definelabel Song_NO_225,237
.definelabel Song_NO_226,238
.definelabel Song_NO_227,239
.definelabel Song_NO_228,240
.definelabel Song_NO_229,241
.definelabel Song_NO_230,242
.definelabel Song_NO_231,243
.definelabel Song_NO_232,244
.definelabel Song_NO_233,245
.definelabel Song_NO_234,246
.definelabel Song_NO_235,247
.definelabel Song_NO_236,251
.definelabel Song_NO_237,252
.definelabel Song_NO_238,253
.definelabel Song_NO_239,258
.definelabel Song_NO_240,259
.definelabel Song_NO_241,260
.definelabel Song_NO_242,261
.definelabel Song_NO_243,262
.definelabel Song_NO_244,263
.definelabel Song_NO_245,264
.definelabel Song_NO_246,265
.definelabel Song_NO_247,266
.definelabel Song_NO_248,267
.definelabel Song_NO_249,268
.definelabel Song_NO_250,269
.definelabel Song_NO_251,270
.definelabel Song_NO_252,271
.definelabel Song_NO_253,272
.definelabel Song_NO_254,273
.definelabel Song_NO_255,274
.definelabel Song_NO_256,275
.definelabel Song_NO_257,276
.definelabel Song_NO_258,277
.definelabel Song_NO_259,278
.definelabel Song_NO_260,279
.definelabel Song_NO_261,280
.definelabel Song_NO_262,281
.definelabel Song_NO_263,282
.definelabel Song_NO_264,283
.definelabel Song_NO_265,284
.definelabel Song_NO_266,285
.definelabel Song_NO_267,286
.definelabel Song_NO_268,287
.definelabel Song_NO_269,288
.definelabel Song_NO_270,289
.definelabel Song_NO_271,290
.definelabel Song_NO_272,291
.definelabel Song_NO_273,292
.definelabel Song_NO_274,293
.definelabel Song_NO_275,294
.definelabel Song_NO_276,295
.definelabel Song_NO_277,296
.definelabel Song_NO_278,297
.definelabel Song_NO_279,298
.definelabel Song_NO_280,299
.definelabel Song_NO_281,300
.definelabel Song_NO_282,301
.definelabel Song_NO_283,302
.definelabel Song_NO_284,303
.definelabel Song_NO_285,304
.definelabel Song_NO_286,305
.definelabel Song_NO_287,306
.definelabel Song_NO_288,307
.definelabel Song_NO_289,308
.definelabel Song_NO_290,309
.definelabel Song_NO_291,310
.definelabel Song_NO_292,311
.definelabel Song_NO_293,312
.definelabel Song_NO_294,313
.definelabel Song_NO_295,314
.definelabel Song_NO_296,315
.definelabel Song_NO_297,316
.definelabel Song_NO_298,317
.definelabel Song_NO_299,318
.definelabel Song_NO_300,319
.definelabel Song_NO_301,320
.definelabel Song_NO_302,321
.definelabel Song_NO_303,322
.definelabel Song_NO_304,323
.definelabel Song_NO_305,324
.definelabel Song_NO_306,325
.definelabel Song_NO_307,326
.definelabel Song_NO_308,327
.definelabel Song_NO_309,328
.definelabel Song_NO_310,329
.definelabel Song_NO_311,330
.definelabel Song_NO_312,331
.definelabel Song_NO_313,332
.definelabel Song_NO_314,333
.definelabel Song_NO_315,334
.definelabel Song_NO_316,335
.definelabel Song_NO_317,336
.definelabel Song_NO_318,337
.definelabel Song_NO_319,338
.definelabel Song_NO_320,339
.definelabel Song_NO_321,340
.definelabel Song_NO_322,341
.definelabel Song_NO_323,342
.definelabel Song_NO_324,343
.definelabel Song_NO_325,344
.definelabel Song_NO_326,345
.definelabel Song_NO_327,346
.definelabel Song_NO_328,347
.definelabel Song_NO_329,348
.definelabel Song_NO_330,349
.definelabel Song_NO_331,350
.definelabel Song_NO_332,351
.definelabel Song_NO_333,352
.definelabel Song_NO_334,353
.definelabel Song_NO_335,354
.definelabel Song_NO_336,355
.definelabel Song_NO_337,356
.definelabel Song_NO_338,357
.definelabel Song_NO_339,358
.definelabel Song_NO_340,359
.definelabel Song_NO_341,360
.definelabel Song_NO_342,361
.definelabel Song_NO_343,362
.definelabel Song_NO_344,363
.definelabel Song_NO_345,364
.definelabel Song_NO_346,365
.definelabel Song_NO_347,366
.definelabel Song_NO_348,367
.definelabel Song_NO_349,368
.definelabel Song_NO_350,369
.definelabel Song_NO_351,370
.definelabel Song_NO_352,371
.definelabel Song_NO_353,372
.definelabel Song_NO_354,373
.definelabel Song_NO_355,374
.definelabel Song_NO_356,375
.definelabel Song_NO_357,376
.definelabel Song_NO_358,377
.definelabel Song_NO_359,378
.definelabel Song_NO_360,379
.definelabel Song_NO_361,380
.definelabel Song_NO_362,381
.definelabel Song_NO_363,382
.definelabel Song_NO_364,383
.definelabel Song_NO_365,384
.definelabel Song_NO_366,385
.definelabel Song_NO_367,386
.definelabel Song_NO_368,387
.definelabel Song_NO_369,388
.definelabel Song_NO_370,389
.definelabel Song_NO_371,390
.definelabel Song_NO_372,391
.definelabel Song_NO_373,393
.definelabel Song_NO_374,394
.definelabel Song_NO_375,395
.definelabel Song_NO_376,396
.definelabel Song_NO_377,397
.definelabel Song_NO_378,398
.definelabel Song_NO_379,399
.definelabel Song_NO_380,400
.definelabel Song_NO_381,401
.definelabel Song_NO_382,402
.definelabel Song_NO_383,403
.definelabel Song_NO_384,404
.definelabel Song_NO_385,405
.definelabel Song_NO_386,406
.definelabel Song_NO_387,407
.definelabel Song_NO_388,408
.definelabel Song_NO_389,409
.definelabel Song_NO_390,410
.definelabel Song_NO_391,411
.definelabel Song_NO_392,412
.definelabel Song_NO_393,413
.definelabel Song_NO_394,414
.definelabel Song_NO_395,416
.definelabel Song_NO_396,417
.definelabel Song_NO_397,418
.definelabel Song_NO_398,419
.definelabel Song_NO_399,420
.definelabel Song_NO_400,421
.definelabel Song_NO_401,422
.definelabel Song_NO_402,423
.definelabel Song_NO_403,424
.definelabel Song_NO_404,425
.definelabel Song_NO_405,426
.definelabel Song_NO_406,427
.definelabel Song_NO_407,428
.definelabel Song_NO_408,429
.definelabel Song_NO_409,430
.definelabel Song_NO_410,431
.definelabel Song_NO_411,432
.definelabel Song_NO_412,433
.definelabel Song_NO_413,434
.definelabel Song_NO_414,435
.definelabel Song_NO_415,436
.definelabel Song_NO_416,437
.definelabel Song_NO_417,438
.definelabel Song_NO_418,439
.definelabel Song_NO_419,440
.definelabel Song_NO_420,441
.definelabel Song_NO_421,442
.definelabel Song_NO_422,443
.definelabel Song_NO_423,444
.definelabel Song_NO_424,445
.definelabel Song_NO_425,446
.definelabel Song_NO_426,447
.definelabel Song_NO_427,448
.definelabel Song_NO_428,449
.definelabel Song_NO_429,450
.definelabel Song_NO_430,451
.definelabel Song_NO_431,452
.definelabel Song_NO_432,453
.definelabel Song_NO_433,454
.definelabel Song_NO_434,455
.definelabel Song_NO_435,456
.definelabel Song_NO_436,457
.definelabel Song_NO_437,458
.definelabel Song_NO_438,459
.definelabel Song_NO_439,460
.definelabel Song_NO_440,461
.definelabel Song_NO_441,462
.definelabel Song_NO_442,463
.definelabel Song_NO_443,464
.definelabel Song_NO_444,465
.definelabel Song_NO_445,466
.definelabel Song_NO_446,467
.definelabel Song_NO_447,468
.definelabel Song_NO_448,469
.definelabel Song_NO_449,470
.definelabel Song_NO_450,471
.definelabel Song_NO_451,472
.definelabel Song_NO_452,473
.definelabel Song_NO_453,474
.definelabel Song_NO_454,475
.definelabel Song_NO_455,476
.definelabel Song_NO_456,477
.definelabel Song_NO_457,478
.definelabel Song_NO_458,479
.definelabel Song_NO_459,480
.definelabel Song_NO_460,481
.definelabel Song_NO_461,482
.definelabel Song_NO_462,483
.definelabel Song_NO_463,484
.definelabel Song_NO_464,485
.definelabel Song_NO_465,486
.definelabel Song_NO_466,487
.definelabel Song_NO_467,488
.definelabel Song_NO_468,489
.definelabel Song_NO_469,490
.definelabel Song_NO_470,491
.definelabel Song_NO_471,492
.definelabel Song_NO_472,493
.definelabel Song_NO_473,494
.definelabel Song_NO_474,495
.definelabel Song_NO_475,496
.definelabel Song_NO_476,497
.definelabel Song_NO_477,498
.definelabel Song_NO_478,499
.definelabel Song_NO_479,500
.definelabel Song_NO_480,501
.definelabel Song_NO_481,502
.definelabel Song_NO_482,503
.definelabel Song_NO_483,504
.definelabel Song_NO_484,505
.definelabel Song_NO_485,506
.definelabel Song_NO_486,507
.definelabel Song_NO_487,508
.definelabel Song_NO_488,509
.definelabel Song_NO_489,510
.definelabel Song_NO_490,511
.definelabel Song_NO_491,512
.definelabel Song_NO_492,513
.definelabel Song_NO_493,514
.definelabel Song_NO_494,515
.definelabel Song_NO_495,516
.definelabel Song_NO_496,517
.definelabel Song_NO_497,518
.definelabel Song_NO_498,519
.definelabel Song_NO_499,520
.definelabel Song_NO_500,521
.definelabel Song_NO_501,522
.definelabel Song_NO_502,523
.definelabel Song_NO_503,524
.definelabel Song_NO_504,525
.definelabel Song_NO_505,526
.definelabel Song_NO_506,527
.definelabel Song_NO_507,528
.definelabel Song_NO_508,529
.definelabel Song_NO_509,530
.definelabel Song_NO_510,531
.definelabel Song_NO_511,532
.definelabel Song_NO_512,533
.definelabel Song_NO_513,534
.definelabel Song_NO_514,535
.definelabel Song_NO_515,536
.definelabel Song_NO_516,537
.definelabel Song_NO_517,538
.definelabel Song_NO_518,539
.definelabel Song_NO_519,540
.definelabel Song_NO_520,541
.definelabel Song_NO_521,542
.definelabel Song_NO_522,543
.definelabel Song_NO_523,544
.definelabel Song_NO_524,545
.definelabel Song_NO_525,546
.definelabel Song_NO_526,547
.definelabel Song_NO_527,548
.definelabel Song_NO_528,549
.definelabel Song_NO_529,550
.definelabel Song_NO_530,551
.definelabel Song_NO_531,552
.definelabel Song_NO_532,553
.definelabel Song_NO_533,554
.definelabel Song_NO_534,555
.definelabel Song_NO_535,556
.definelabel Song_NO_536,557
.definelabel Song_NO_537,558
.definelabel Song_NO_538,559
.definelabel Song_NO_539,560
.definelabel Song_NO_540,561
.definelabel Song_NO_541,562
.definelabel Song_NO_542,563
.definelabel Song_NO_543,564
.definelabel Song_NO_544,565
.definelabel Song_NO_545,566
.definelabel Song_NO_546,567
.definelabel Song_NO_547,568
.definelabel Song_NO_548,569
.definelabel Song_NO_549,570
.definelabel Song_NO_550,571
.definelabel Song_NO_551,572
.definelabel Song_NO_552,573
.definelabel Song_NO_553,574
.definelabel Song_NO_554,575
.definelabel Song_NO_555,576
.definelabel Song_NO_556,577
.definelabel Song_NO_557,578
.definelabel Song_NO_558,579
.definelabel Song_NO_559,580
.definelabel Song_NO_560,581
.definelabel Song_NO_561,582
.definelabel Song_NO_562,583
.definelabel Song_NO_563,584
.definelabel Song_NO_564,585
.definelabel Song_NO_565,586
.definelabel Song_NO_566,587
.definelabel Song_NO_567,588
.definelabel Song_NO_568,589
.definelabel Song_NO_569,590
.definelabel Song_NO_570,591
.definelabel Song_NO_571,592
.definelabel Song_NO_572,593
.definelabel Song_NO_573,596
.definelabel Song_NO_574,597
.definelabel Song_NO_575,598
.definelabel Song_NO_576,599
.definelabel Song_NO_577,600
.definelabel Song_NO_578,601
.definelabel Song_NO_579,602
.definelabel Song_NO_580,603
.definelabel Song_NO_581,604
.definelabel Song_NO_582,605
.definelabel Song_NO_583,606
.definelabel Song_NO_584,607
.definelabel Song_NO_585,608
.definelabel Song_NO_586,609
.definelabel Song_NO_587,610
.definelabel Song_NO_588,611
.definelabel Song_NO_589,612
.definelabel Song_NO_590,613
.definelabel Song_NO_591,614
.definelabel Song_NO_592,615
.definelabel Song_NO_593,616
.definelabel Song_NO_594,617
.definelabel Song_NO_595,618
.definelabel Song_NO_596,619
.definelabel Song_NO_597,621
.definelabel Song_NO_598,622
.definelabel Song_NO_599,623
.definelabel Song_NO_600,624
.definelabel Song_NO_601,625
.definelabel Song_NO_602,626
.definelabel Song_NO_603,627
.definelabel Song_NO_604,628
.definelabel Song_NO_605,629
.definelabel Song_NO_606,630
.definelabel Song_NO_607,631
.definelabel Song_NO_608,632
.definelabel Song_NO_609,633
.definelabel Song_NO_610,634
.definelabel Song_NO_611,635
.definelabel Song_NO_612,637
.definelabel Song_NO_613,638
.definelabel Song_NO_614,639
.definelabel Song_NO_615,640
.definelabel Song_NO_616,641
.definelabel Song_NO_617,642
.definelabel Song_NO_618,643
.definelabel Song_NO_619,644
.definelabel Song_NO_620,645
.definelabel Song_NO_621,646
.definelabel Song_NO_622,647
.definelabel Song_NO_623,648
.definelabel Song_NO_624,649
.definelabel Song_NO_625,650
.definelabel Song_NO_626,651
.definelabel Song_NO_627,652
.definelabel Song_NO_628,653
.definelabel Song_NO_629,654
.definelabel Song_NO_630,655
.definelabel Song_NO_631,656
.definelabel Song_NO_632,657
.definelabel Song_NO_633,658
.definelabel Song_NO_634,659
.definelabel Song_NO_635,660
.definelabel Song_NO_636,661
.definelabel Song_NO_637,662
.definelabel Song_NO_638,663
.definelabel Song_NO_639,664
.definelabel Song_NO_640,665
.definelabel Song_NO_641,666
.definelabel Song_NO_642,667
.definelabel Song_NO_643,668
.definelabel Song_NO_644,669
.definelabel Song_NO_645,670
.definelabel Song_NO_646,671
.definelabel Song_NO_647,672
.definelabel Song_NO_648,673
.definelabel Song_NO_649,674
.definelabel Song_NO_650,675
.definelabel Song_NO_651,678
.definelabel Song_NO_652,679
.definelabel Song_NO_653,680
.definelabel Song_NO_654,682
.definelabel Song_NO_655,683
.definelabel Song_NO_656,684
.definelabel Song_NO_657,685
.definelabel Song_NO_658,686
.definelabel Song_NO_659,687
.definelabel Song_NO_660,688
.definelabel Song_NO_661,689
.definelabel Song_NO_662,690
.definelabel Song_NO_663,691
.definelabel Song_NO_664,692
.definelabel Song_NO_665,693
.definelabel Song_NO_666,694
.definelabel Song_NO_667,695
.definelabel Song_NO_668,696
.definelabel Song_NO_669,697
.definelabel Song_NO_670,698
.definelabel Song_NO_671,699
.definelabel Song_NO_672,700
.definelabel Song_NO_673,701
.definelabel Song_NO_674,702
.definelabel Song_NO_675,703
.definelabel Song_NO_676,704
.definelabel Song_NO_677,705
.definelabel Song_NO_678,706
.definelabel Song_NO_679,707
.definelabel Song_NO_680,708
.definelabel Song_NO_681,709
.definelabel Song_NO_682,710
.definelabel Song_NO_683,711
.definelabel Song_NO_684,712
.definelabel Song_NO_685,713
.definelabel Song_NO_686,714
.definelabel Song_NO_687,715
.definelabel Song_NO_688,716
.definelabel Song_NO_689,717
.definelabel Song_NO_690,718
.definelabel Song_NO_691,719
.definelabel Song_NO_692,720
.definelabel Song_NO_693,721
.definelabel Song_NO_694,722
.definelabel Song_NO_695,726
.definelabel Song_NO_696,727
.definelabel Song_NO_697,728
.definelabel Song_NO_698,729
.definelabel Song_NO_699,730
.definelabel Song_NO_700,731
.definelabel Song_NO_701,732
.definelabel Song_NO_702,733
.definelabel Song_NO_703,735
.definelabel Song_NO_704,736
.definelabel Song_NO_705,737
.definelabel Song_NO_706,739
.definelabel Song_NO_707,740
.definelabel Song_NO_708,741
.definelabel Song_NO_709,742
.definelabel Song_NO_710,744
.definelabel Song_NO_711,745
.definelabel Song_NO_712,746
.definelabel Song_NO_713,747
.definelabel Song_NO_714,748
.definelabel Song_NO_715,749
.definelabel Song_NO_716,751
.definelabel Song_NO_717,752
.definelabel Song_NO_718,753
.definelabel Song_NO_719,754
.definelabel Song_NO_720,755
.definelabel Song_NO_721,756
.definelabel Song_NO_722,757
.definelabel Song_NO_723,758
.definelabel Song_NO_724,759
.definelabel Song_NO_725,760
.definelabel Song_NO_726,761
.definelabel Song_NO_727,762
.definelabel Song_NO_728,763
.definelabel Song_NO_729,764
.definelabel Song_NO_730,765
.definelabel Song_NO_731,766
.definelabel Song_NO_732,767
.definelabel Song_NO_733,768
.definelabel Song_NO_734,769
.definelabel Song_NO_735,770
.definelabel Song_NO_736,771
.definelabel Song_NO_737,772
.definelabel Song_NO_738,773
.definelabel Song_NO_739,774
.definelabel Song_NO_740,775
.definelabel Song_NO_741,776
.definelabel Song_NO_742,777
.definelabel Song_NO_743,778
.definelabel Song_NO_744,779
.definelabel Song_NO_745,780
.definelabel Song_NO_746,781
.definelabel Song_NO_747,782
.definelabel Song_NO_748,783
.definelabel Song_NO_749,784
.definelabel Song_NO_750,785
.definelabel Song_NO_751,786
.definelabel Song_NO_752,787
.definelabel Song_NO_753,788
.definelabel Song_NO_754,789
.definelabel Song_NO_755,790
.definelabel Song_NO_756,791
.definelabel Song_NO_757,792
.definelabel Song_NO_758,793
.definelabel Song_NO_759,794
.definelabel Song_NO_760,795
.definelabel Song_NO_761,796
.definelabel Song_NO_762,797
.definelabel Song_NO_763,798
.definelabel Song_NO_764,799
.definelabel Song_NO_765,800
.definelabel Song_NO_766,801
.definelabel Song_NO_767,802
.definelabel Song_NO_768,803
.definelabel Song_NO_769,804
.definelabel Song_NO_770,805
.definelabel Song_NO_771,806
.definelabel Song_NO_772,807
.definelabel Song_NO_773,808
.definelabel Song_NO_774,809
.definelabel Song_NO_775,810
.definelabel Song_NO_776,811
.definelabel Song_NO_777,812
.definelabel Song_NO_778,813
.definelabel Song_NO_779,814
.definelabel Song_NO_780,815
.definelabel Song_NO_781,816
.definelabel Song_NO_782,817
.definelabel Song_NO_783,818
.definelabel Song_NO_784,819
.definelabel Song_NO_785,820
.definelabel Song_NO_786,821
.definelabel Song_NO_787,822
.definelabel Song_NO_788,823
.definelabel Song_NO_789,824
.definelabel Song_NO_790,825
.definelabel Song_NO_791,826
.definelabel Song_NO_792,827
.definelabel Song_NO_793,828
.definelabel Song_NO_794,829
.definelabel Song_NO_795,830
.definelabel Song_NO_796,831
.definelabel Song_NO_797,832
.definelabel Song_NO_798,833
.definelabel Song_NO_799,834
.definelabel Song_NO_800,835
.definelabel Song_NO_801,836
.definelabel Song_NO_802,837
.definelabel Song_NO_803,838
.definelabel Song_NO_804,839
.definelabel Song_NO_805,840
.definelabel Song_NO_806,841
.definelabel Song_NO_807,842
.definelabel Song_NO_808,843
.definelabel Song_NO_809,844
.definelabel Song_NO_810,845
.definelabel Song_NO_811,846
.definelabel Song_NO_812,847
.definelabel Song_NO_813,848
.definelabel Song_NO_814,849
.definelabel Song_NO_815,850
.definelabel Song_NO_816,851
.definelabel Song_NO_817,852
.definelabel Song_NO_818,853
.definelabel Song_NO_819,854
.definelabel Song_NO_820,855
.definelabel Song_NO_821,856
.definelabel Song_NO_822,857
.definelabel Song_NO_823,858
.definelabel Song_NO_824,859
.definelabel Song_NO_825,860
.definelabel Song_NO_826,861
.definelabel Song_NO_827,862
.definelabel Song_NO_828,863
.definelabel Song_NO_829,864
.definelabel Song_NO_830,865
.definelabel Song_NO_831,866
.definelabel Song_NO_832,867
.definelabel Song_NO_833,868
.definelabel Song_NO_834,869
.definelabel Song_NO_835,870
.definelabel Song_NO_836,871
.definelabel Song_NO_837,872
.definelabel Song_NO_838,873
.definelabel Song_NO_839,874
.definelabel Song_NO_840,875
.definelabel Song_NO_841,876
.definelabel Song_NO_842,877
.definelabel Song_NO_843,878
.definelabel Song_NO_844,879
.definelabel Song_NO_845,880
.definelabel Song_NO_846,881
.definelabel Song_NO_847,882
.definelabel Song_NO_848,883
.definelabel Song_NO_849,884
.definelabel Song_NO_850,885
.definelabel Song_NO_851,886
.definelabel Song_NO_852,887
.definelabel Song_NO_853,888
.definelabel Song_NO_854,889
.definelabel Song_NO_855,890
.definelabel Song_NO_856,891
.definelabel Song_NO_857,892
.definelabel Song_NO_858,893
.definelabel Song_NO_859,894
.definelabel Song_NO_860,895
.definelabel Song_NO_861,896
.definelabel Song_NO_862,897
.definelabel Song_NO_863,898
.definelabel Song_NO_864,899
.definelabel Song_NO_865,900
.definelabel Song_NO_866,901
.definelabel Song_NO_867,902
.definelabel Song_NO_868,903
.definelabel Song_NO_869,904
.definelabel Song_NO_870,905
.definelabel Song_NO_871,906
.definelabel Song_NO_872,907
.definelabel Song_NO_873,908
.definelabel Song_NO_874,909
.definelabel Song_NO_875,910
.definelabel Song_NO_876,911
.definelabel Song_NO_877,912
.definelabel Song_NO_878,913
.definelabel Song_NO_879,914
.definelabel Song_NO_880,915
.definelabel Song_NO_881,916
.definelabel Song_NO_882,917
.definelabel Song_NO_883,918
.definelabel Song_NO_884,919
.definelabel Song_NO_885,920
.definelabel Song_NO_886,921
.definelabel Song_NO_887,922
.definelabel Song_NO_888,923
.definelabel Song_NO_889,924
.definelabel Song_NO_890,925
.definelabel Song_NO_891,926
.definelabel Song_NO_892,927
.definelabel Song_NO_893,928
.definelabel Song_NO_894,929
.definelabel Song_NO_895,930
.definelabel Song_NO_896,931
.definelabel Song_NO_897,932
.definelabel Song_NO_898,933
.definelabel Song_NO_899,934
.definelabel Song_NO_900,935
.definelabel Song_NO_901,936
.definelabel Song_NO_902,937
.definelabel Song_NO_903,938
.definelabel Song_NO_904,939
.definelabel Song_NO_905,940
.definelabel Song_NO_906,941
.definelabel Song_NO_907,942
.definelabel Song_NO_908,943
.definelabel Song_NO_909,944
.definelabel Song_NO_910,945
.definelabel Song_NO_911,946
.definelabel Song_NO_912,947
.definelabel Song_NO_913,948
.definelabel Song_NO_914,949
.definelabel Song_NO_915,950
.definelabel Song_NO_916,951
.definelabel Song_NO_917,952
.definelabel Song_NO_918,953
.definelabel Song_NO_919,954
.definelabel Song_NO_920,955
.definelabel Song_NO_921,956
.definelabel Song_NO_922,957
.definelabel Song_NO_923,958
.definelabel Song_NO_924,959
.definelabel Song_NO_925,960
.definelabel Song_NO_926,961
.definelabel Song_NO_927,962
.definelabel Song_NO_928,963
.definelabel Song_NO_929,964
.definelabel Song_NO_930,965
.definelabel Song_NO_931,966
.definelabel Song_NO_932,967
.definelabel Song_NO_933,968
.definelabel Song_NO_934,969
.definelabel Song_NO_935,970
.definelabel Song_NO_936,971
.definelabel Song_NO_937,994
.definelabel Song_NO_938,995
.definelabel Song_NO_939,996
.definelabel Song_NO_940,997
.definelabel Song_NO_941,998
.definelabel Song_NO_942,1000
.definelabel Song_NO_943,1001
.definelabel Song_NO_944,1002
.definelabel Song_NO_945,1003
.definelabel Song_NO_946,1004
.definelabel Song_NO_947,1005
.definelabel Song_NO_948,1006
.definelabel Song_NO_949,1007
.definelabel Song_NO_950,1008
.definelabel Song_NO_951,1009
.definelabel Song_NO_952,1010
.definelabel Song_NO_953,1014
.definelabel Song_NO_954,1015
.definelabel Song_NO_955,1016
.definelabel Song_NO_956,1017
.definelabel Song_NO_957,1018
.definelabel Song_NO_958,1019
.definelabel Song_NO_959,1020
.definelabel Song_NO_960,1021
.definelabel Song_NO_961,1022
.definelabel Song_NO_962,1023
.definelabel Song_NO_963,1024
.definelabel Song_NO_964,1025
.definelabel Song_NO_965,1026
.definelabel Song_NO_966,1027
.definelabel Song_NO_967,1028
.definelabel Song_NO_968,1029
.definelabel Song_NO_969,1030
.definelabel Song_NO_970,1031
.definelabel Song_NO_971,1032
.definelabel Song_NO_972,1033
.definelabel Song_NO_973,1034
.definelabel Song_NO_974,1035
.definelabel Song_NO_975,1036
.definelabel Song_NO_976,1037
.definelabel Song_NO_977,1038
.definelabel Song_NO_978,1039
.definelabel Song_NO_979,1040
.definelabel Song_NO_980,1041
.definelabel Song_NO_981,1042
.definelabel Song_NO_982,1043
.definelabel Song_NO_983,1044
.definelabel Song_NO_984,1045
.definelabel Song_NO_985,1046
.definelabel Song_NO_986,1047
.definelabel Song_NO_987,1048
.definelabel Song_NO_988,1049
.definelabel Song_NO_989,1050
.definelabel Song_NO_990,1051
.definelabel Song_NO_991,1052
.definelabel Song_NO_992,1053
.definelabel Song_NO_993,1054
.definelabel Song_NO_994,1055
.definelabel Song_NO_995,1056
.definelabel Song_NO_996,1057
.definelabel Song_NO_997,1058
.definelabel Song_NO_998,1059
.definelabel Song_NO_999,1060
.definelabel Song_NO_1000,1061
.definelabel Song_NO_1001,1062
.definelabel Song_NO_1002,1063
.definelabel Song_NO_1003,1064
.definelabel Song_NO_1004,1065
.definelabel Song_NO_1005,1066
.definelabel Song_NO_1006,1067
.definelabel Song_NO_1007,1068
.definelabel Song_NO_1008,1069
.definelabel Song_NO_1009,1070
.definelabel Song_NO_1010,1071
.definelabel Song_NO_1011,1072
.definelabel Song_NO_1012,1073
.definelabel Song_NO_1013,1074
.definelabel Song_NO_1014,1075
.definelabel Song_NO_1015,1076
.definelabel Song_NO_1016,1077
.definelabel Song_NO_1017,1078
.definelabel Song_NO_1018,1079
.definelabel Song_NO_1019,1080
.definelabel Song_NO_1020,1081
.definelabel Song_NO_1021,1082
.definelabel Song_NO_1022,1083
.definelabel Song_NO_1023,1084
.definelabel Song_NO_1024,1085
.definelabel Song_NO_1025,1086
.definelabel Song_NO_1026,1087
.definelabel Song_NO_1027,1088
.definelabel Song_NO_1028,1089
.definelabel Song_NO_1029,1090
.definelabel Song_NO_1030,1091
.definelabel Song_NO_1031,1092
.definelabel Song_NO_1032,1093
.definelabel Song_NO_1033,1094
.definelabel Song_NO_1034,1095
.definelabel Song_NO_1035,1096
.definelabel Song_NO_1036,1097
.definelabel Song_NO_1037,1098
.definelabel Song_NO_1038,1099
.definelabel Song_NO_1039,1101
.definelabel Song_NO_1040,1102
.definelabel Song_NO_1041,1103
.definelabel Song_NO_1042,1104
.definelabel Song_NO_1043,1105
.definelabel Song_NO_1044,1106
.definelabel Song_NO_1045,1107
.definelabel Song_NO_1046,1108
.definelabel Song_NO_1047,1109
.definelabel Song_NO_1048,1110
.definelabel Song_NO_1049,1111
.definelabel Song_NO_1050,1112
.definelabel Song_NO_1051,1113
.definelabel Song_NO_1052,1114
.definelabel Song_NO_1053,1115
.definelabel Song_NO_1054,1116
.definelabel Song_NO_1055,1117
.definelabel Song_NO_1056,1118
.definelabel Song_NO_1057,1119
.definelabel Song_NO_1058,1120
.definelabel Song_NO_1059,1121
.definelabel Song_NO_1060,1122
.definelabel Song_NO_1061,1123
.definelabel Song_NO_1062,1124
.definelabel Song_NO_1063,1125
.definelabel Song_NO_1064,1126
.definelabel Song_NO_1065,1127
.definelabel Song_NO_1066,1128
.definelabel Song_NO_1067,1129
.definelabel Song_NO_1068,1130
.definelabel Song_NO_1069,1131
.definelabel Song_NO_1070,1132
.definelabel Song_NO_1071,1133
.definelabel Song_NO_1072,1134
.definelabel Song_NO_1073,1135
.definelabel Song_NO_1074,1136
.definelabel Song_NO_1075,1137
.definelabel Song_NO_1076,1138
.definelabel Song_NO_1077,1139
.definelabel Song_NO_1078,1140
.definelabel Song_NO_1079,1141
.definelabel Song_NO_1080,1142
.definelabel Song_NO_1081,1143
.definelabel Song_NO_1082,1144
.definelabel Song_NO_1083,1146
.definelabel Song_NO_1084,1147
.definelabel Song_NO_1085,1148
.definelabel Song_NO_1086,1149
.definelabel Song_NO_1087,1150
.definelabel Song_NO_1088,1151
.definelabel Song_NO_1089,1152
.definelabel Song_NO_1090,1153
.definelabel Song_NO_1091,1154
.definelabel Song_NO_1092,1155
.definelabel Song_NO_1093,1156
.definelabel Song_NO_1094,1157
.definelabel Song_NO_1095,1158
.definelabel Song_NO_1096,1159
.definelabel Song_NO_1097,1160
.definelabel Song_NO_1098,1161
.definelabel Song_NO_1099,1162
.definelabel Song_NO_1100,1163
.definelabel Song_NO_1101,1164
.definelabel Song_NO_1102,1168
.definelabel Song_NO_1103,1200
.definelabel Song_NO_1104,1201
.definelabel Song_NO_1105,1202
.definelabel Song_NO_1106,1206
.definelabel Song_NO_1107,1207
.definelabel Song_NO_1108,1208
.definelabel Song_NO_1109,1209
.definelabel Song_NO_1110,1210
.definelabel Song_NO_1111,1211
.definelabel Song_NO_1112,1212
.definelabel Song_NO_1113,1218
.definelabel Song_NO_1114,1219
.definelabel Song_NO_1115,1220
.definelabel Song_NO_1116,1221
.definelabel Song_NO_1117,1222
.definelabel Song_NO_1118,1223
.definelabel Song_NO_1119,1224
.definelabel Song_NO_1120,1225
.definelabel Song_NO_1121,1226
.definelabel Song_NO_1122,1227
.definelabel Song_NO_1123,1228
.definelabel Song_NO_1124,1229
.definelabel Song_NO_1125,1230
.definelabel Song_NO_1126,1231
.definelabel Song_NO_1127,1232
.definelabel Song_NO_1128,1233
.definelabel Song_NO_1129,1234
.definelabel Song_NO_1130,1235
.definelabel Song_NO_1131,1236
.definelabel Song_NO_1132,1237
.definelabel Song_NO_1133,1238
.definelabel Song_NO_1134,1239
.definelabel Song_NO_1135,1240
.definelabel Song_NO_1136,1241
.definelabel Song_NO_1137,1242
.definelabel Song_NO_1138,1243
.definelabel Song_NO_1139,1244
.definelabel Song_NO_1140,1245
.definelabel Song_NO_1141,1246
.definelabel Song_NO_1142,1247
.definelabel Song_NO_1143,1248
.definelabel Song_NO_1144,1249
.definelabel Song_NO_1145,1250
.definelabel Song_NO_1146,1251
.definelabel Song_NO_1147,1252
.definelabel Song_NO_1148,1253
.definelabel Song_NO_1149,1254
.definelabel Song_NO_1150,1255
.definelabel Song_NO_1151,1256
.definelabel Song_NO_1152,1257
.definelabel Song_NO_1153,1258
.definelabel Song_NO_1154,1259
.definelabel Song_NO_1155,1260
.definelabel Song_NO_1156,1261
.definelabel Song_NO_1157,1262
.definelabel Song_NO_1158,1263
.definelabel Song_NO_1159,1264
.definelabel Song_NO_1160,1265
.definelabel Song_NO_1161,1266
.definelabel Song_NO_1162,1267
.definelabel Song_NO_1163,1268
.definelabel Song_NO_1164,1269
.definelabel Song_NO_1165,1270
.definelabel Song_NO_1166,1271
.definelabel Song_NO_1167,1272
.definelabel Song_NO_1168,1273
.definelabel Song_NO_1169,1274
.definelabel Song_NO_1170,1275
.definelabel Song_NO_1171,1276
.definelabel Song_NO_1172,1277
.definelabel Song_NO_1173,1278
.definelabel Song_NO_1174,1279
.definelabel Song_NO_1175,1281
.definelabel Song_NO_1176,1282
.definelabel Song_NO_1177,1283
.definelabel Song_NO_1178,1284
.definelabel Song_NO_1179,1285
.definelabel Song_NO_1180,1286
.definelabel Song_NO_1181,1287
.definelabel Song_NO_1182,1288
.definelabel Song_NO_1183,1289
.definelabel Song_NO_1184,1290
.definelabel Song_NO_1185,1291
.definelabel Song_NO_1186,1292
.definelabel Song_NO_1187,1293
.definelabel Song_NO_1188,1294
.definelabel Song_NO_1189,1295
.definelabel Song_NO_1190,1296
.definelabel Song_NO_1191,1297
.definelabel Song_NO_1192,1298
.definelabel Song_NO_1193,1299
.definelabel Song_NO_1194,1300
.definelabel Song_NO_1195,1301
.definelabel Song_NO_1196,1302
.definelabel Song_NO_1197,1303
.definelabel Song_NO_1198,1304
.definelabel Song_NO_1199,1305
.definelabel Song_NO_1200,1306
.definelabel Song_NO_1201,1307
.definelabel Song_NO_1202,1308
.definelabel Song_NO_1203,1309
.definelabel Song_NO_1204,1310
.definelabel Song_NO_1205,1311
.definelabel Song_NO_1206,1312
.definelabel Song_NO_1207,1313
.definelabel Song_NO_1208,1314
.definelabel Song_NO_1209,1315
.definelabel Song_NO_1210,1316
.definelabel Song_NO_1211,1317
.definelabel Song_NO_1212,1318
.definelabel Song_NO_1213,1319
.definelabel Song_NO_1214,1320
.definelabel Song_NO_1215,1321
.definelabel Song_NO_1216,1322
.definelabel Song_NO_1217,1323
.definelabel Song_NO_1218,1324
.definelabel Song_NO_1219,1325
.definelabel Song_NO_1220,1326
.definelabel Song_NO_1221,1327
.definelabel Song_NO_1222,1328
.definelabel Song_NO_1223,1329
.definelabel Song_NO_1224,1330
.definelabel Song_NO_1225,1331
.definelabel Song_NO_1226,1332
.definelabel Song_NO_1227,1333
.definelabel Song_NO_1228,1334
.definelabel Song_NO_1229,1335
.definelabel Song_NO_1230,1336
.definelabel Song_NO_1231,1337
.definelabel Song_NO_1232,1338
.definelabel Song_NO_1233,1339
.definelabel Song_NO_1234,1340
.definelabel Song_NO_1235,1341
.definelabel Song_NO_1236,1342
.definelabel Song_NO_1237,1343
.definelabel Song_NO_1238,1344
.definelabel Song_NO_1239,1345
.definelabel Song_NO_1240,1346
.definelabel Song_NO_1241,1347
.definelabel Song_NO_1242,1348
.definelabel Song_NO_1243,1349
.definelabel Song_NO_1244,1350
.definelabel Song_NO_1245,1351
.definelabel Song_NO_1246,1352
.definelabel Song_NO_1247,1353
.definelabel Song_NO_1248,1354
.definelabel Song_NO_1249,1359
.definelabel Song_NO_1250,1360
.definelabel Song_NO_1251,1361
.definelabel Song_NO_1252,1362
.definelabel Song_NO_1253,1363
.definelabel Song_NO_1254,1364
.definelabel Song_NO_1255,1365
.definelabel Song_NO_1256,1366
.definelabel Song_NO_1257,1367
.definelabel Song_NO_1258,1368
.definelabel Song_NO_1259,1369
.definelabel Song_NO_1260,1370
.definelabel Song_NO_1261,1371
.definelabel Song_NO_1262,1372
.definelabel Song_NO_1263,1373
.definelabel Song_NO_1264,1374
.definelabel Song_NO_1265,1375
.definelabel Song_NO_1266,1376
.definelabel Song_NO_1267,1377
.definelabel Song_NO_1268,1378
.definelabel Song_NO_1269,1379
.definelabel Song_NO_1270,1380
.definelabel Song_NO_1271,1381
.definelabel Song_NO_1272,1382
.definelabel Song_NO_1273,1383
.definelabel Song_NO_1274,1384
.definelabel Song_NO_1275,1385
.definelabel Song_NO_1276,1386
.definelabel Song_NO_1277,1387
.definelabel Song_NO_1278,1388
.definelabel Song_NO_1279,1389
.definelabel Song_NO_1280,1390
.definelabel Song_NO_1281,1391
.definelabel Song_NO_1282,1392
.definelabel Song_NO_1283,1393
.definelabel Song_NO_1284,1394
.definelabel Song_NO_1285,1395
.definelabel Song_NO_1286,1396
.definelabel Song_NO_1287,1397
.definelabel Song_NO_1288,1398
.definelabel Song_NO_1289,1399
.definelabel Song_NO_1290,1400
.definelabel Song_NO_1291,1401
.definelabel Song_NO_1292,1402
.definelabel Song_NO_1293,1403
.definelabel Song_NO_1294,1404
.definelabel Song_NO_1295,1405
.definelabel Song_NO_1296,1406
.definelabel Song_NO_1297,1407
.definelabel Song_NO_1298,1408
.definelabel Song_NO_1299,1409
.definelabel Song_NO_1300,1410
.definelabel Song_NO_1301,1424
.definelabel Song_NO_1302,1429
.definelabel Song_NO_1303,1430
.definelabel Song_NO_1304,1431
.definelabel Song_NO_1305,1432
.definelabel Song_NO_1306,1433
.definelabel Song_NO_1307,1434
.definelabel Song_NO_1308,1435
.definelabel Song_NO_1309,1436
.definelabel Song_NO_1310,1437
.definelabel Song_NO_1311,1438
.definelabel Song_NO_1312,1439
.definelabel Song_NO_1313,1440
.definelabel Song_NO_1314,1441
.definelabel Song_NO_1315,1442
.definelabel Song_NO_1316,1443
.definelabel Song_NO_1317,1491
.definelabel Song_NO_1318,1493
.definelabel Song_NO_1319,1494
.definelabel Song_NO_1320,1495
.definelabel Song_NO_1321,1496
.definelabel Song_NO_1322,1497
.definelabel Song_NO_1323,1498
.definelabel Song_NO_1324,1499
.definelabel Song_NO_1325,1500
.definelabel Song_NO_1326,1501
.definelabel Song_NO_1327,1502
.definelabel Song_NO_1328,1503
.definelabel Song_NO_1329,1504
.definelabel Song_NO_1330,1505
.definelabel Song_NO_1331,1506
.definelabel Song_NO_1332,1507
.definelabel Song_NO_1333,1508
.definelabel Song_NO_1334,1509
.definelabel Song_NO_1335,1510
.definelabel Song_NO_1336,1511
.definelabel Song_NO_1337,1512
.definelabel Song_NO_1338,1513
.definelabel Song_NO_1339,1514
.definelabel Song_NO_1340,1515
.definelabel Song_NO_1341,1516
.definelabel Song_NO_1342,1517
.definelabel Song_NO_1343,1518
.definelabel Song_NO_1344,1519
.definelabel Song_NO_1345,1520
.definelabel Song_NO_1346,1521
.definelabel Song_NO_1347,1522
.definelabel Song_NO_1348,1523
.definelabel Song_NO_1349,1524
.definelabel Song_NO_1350,1525
.definelabel Song_NO_1351,1526
.definelabel Song_NO_1352,1527
.definelabel Song_NO_1353,1528
.definelabel Song_NO_1354,1529
.definelabel Song_NO_1355,1530
.definelabel Song_NO_1356,1531
.definelabel Song_NO_1357,1532
.definelabel Song_NO_1358,1533
.definelabel Song_NO_1359,1534
.definelabel Song_NO_1360,1535
.definelabel Song_NO_1361,1536
.definelabel Song_NO_1362,1537
.definelabel Song_NO_1363,1538
.definelabel Song_NO_1364,1539
.definelabel Song_NO_1365,1540
.definelabel Song_NO_1366,1541
.definelabel Song_NO_1367,1542
.definelabel Song_NO_1368,1543
.definelabel Song_NO_1369,1544
.definelabel Song_NO_1370,1545
.definelabel Song_NO_1371,1546
.definelabel Song_NO_1372,1547
.definelabel Song_NO_1373,1548
.definelabel Song_NO_1374,1549
.definelabel Song_NO_1375,1550
.definelabel Song_NO_1376,1551
.definelabel Song_NO_1377,1552
.definelabel Song_NO_1378,1553
.definelabel Song_NO_1379,1554
.definelabel Song_NO_1380,1555
.definelabel Song_NO_1381,1556
.definelabel Song_NO_1382,1557
.definelabel Song_NO_1383,1558
.definelabel Song_NO_1384,1559
.definelabel Song_NO_1385,1560
.definelabel Song_NO_1386,1561
.definelabel Song_NO_1387,1563
.definelabel Song_NO_1388,1564
.definelabel Song_NO_1389,1565
.definelabel Song_NO_1390,1566
.definelabel Song_NO_1391,1567
.definelabel Song_NO_1392,1568
.definelabel Song_NO_1393,1569
.definelabel Song_NO_1394,1570
.definelabel Song_NO_1395,1571
.definelabel Song_NO_1396,1572
.definelabel Song_NO_1397,1573
.definelabel Song_NO_1398,1574
.definelabel Song_NO_1399,1575
.definelabel Song_NO_1400,1576
.definelabel Song_NO_1401,1577
.definelabel Song_NO_1402,1578
.definelabel Song_NO_1403,1579
.definelabel Song_NO_1404,1580
.definelabel Song_NO_1405,1581
.definelabel Song_NO_1406,1582
.definelabel Song_NO_1407,1583
.definelabel Song_NO_1408,1584
.definelabel Song_NO_1409,1585
.definelabel Song_NO_1410,1586
.definelabel Song_NO_1411,1587
.definelabel Song_NO_1412,1588
.definelabel Song_NO_1413,1589
.definelabel Song_NO_1414,1590
.definelabel Song_NO_1415,1591
.definelabel Song_NO_1416,1592
.definelabel Song_NO_1417,1593
.definelabel Song_NO_1418,1594
.definelabel Song_NO_1419,1595
.definelabel Song_NO_1420,1596
.definelabel Song_NO_1421,1597
.definelabel Song_NO_1422,1598
.definelabel Song_NO_1423,1599
.definelabel Song_NO_1424,1600
.definelabel Song_NO_1425,1601
.definelabel Song_NO_1426,1602
.definelabel Song_NO_1427,1603
.definelabel Song_NO_1428,1604
.definelabel Song_NO_1429,1605
.definelabel Song_NO_1430,1606
.definelabel Song_NO_1431,1607
.definelabel Song_NO_1432,1608
.definelabel Song_NO_1433,1609
.definelabel Song_NO_1434,1610
.definelabel Song_NO_1435,1611
.definelabel Song_NO_1436,1612
.definelabel Song_NO_1437,1613
.definelabel Song_NO_1438,1614
.definelabel Song_NO_1439,1615
.definelabel Song_NO_1440,1616
.definelabel Song_NO_1441,1617
.definelabel Song_NO_1442,1618
.definelabel Song_NO_1443,1619
.definelabel Song_NO_1444,1620
.definelabel Song_NO_1445,1621
.definelabel Song_NO_1446,1622
.definelabel Song_NO_1447,1623
.definelabel Song_NO_1448,1624
.definelabel Song_NO_1449,1625
.definelabel Song_NO_1450,1626
.definelabel Song_NO_1451,1627
.definelabel Song_NO_1452,1628
.definelabel Song_NO_1453,1629
.definelabel Song_NO_1454,1630
.definelabel Song_NO_1455,1631
.definelabel Song_NO_1456,1632
.definelabel Song_NO_1457,1633
.definelabel Song_NO_1458,1634
.definelabel Song_NO_1459,1635
.definelabel Song_NO_1460,1636
.definelabel Song_NO_1461,1637
.definelabel Song_NO_1462,1638
.definelabel Song_NO_1463,1639
.definelabel Song_NO_1464,1640
.definelabel Song_NO_1465,1641
.definelabel Song_NO_1466,1642
.definelabel Song_NO_1467,1643
.definelabel Song_NO_1468,1644
.definelabel Song_NO_1469,1645
.definelabel Song_NO_1470,1646
.definelabel Song_NO_1471,1647
.definelabel Song_NO_1472,1648
.definelabel Song_NO_1473,1649
.definelabel Song_NO_1474,1650
.definelabel Song_NO_1475,1651
.definelabel Song_NO_1476,1652
.definelabel Song_NO_1477,1653
.definelabel Song_NO_1478,1654
.definelabel Song_NO_1479,1655
.definelabel Song_NO_1480,1656
.definelabel Song_NO_1481,1657
.definelabel Song_NO_1482,1658
.definelabel Song_NO_1483,1659
.definelabel Song_NO_1484,1660
.definelabel Song_NO_1485,1661
.definelabel Song_NO_1486,1662
.definelabel Song_NO_1487,1663
.definelabel Song_NO_1488,1664
.definelabel Song_NO_1489,1665
.definelabel Song_NO_1490,1666
.definelabel Song_NO_1491,1667
.definelabel Song_NO_1492,1668
.definelabel Song_NO_1493,1669
.definelabel Song_NO_1494,1670
.definelabel Song_NO_1495,1671
.definelabel Song_NO_1496,1672
.definelabel Song_NO_1497,1673
.definelabel Song_NO_1498,1674
.definelabel Song_NO_1499,1675
.definelabel Song_NO_1500,1676
.definelabel Song_NO_1501,1677
.definelabel Song_NO_1502,1678
.definelabel Song_NO_1503,1679
.definelabel Song_NO_1504,1680
.definelabel Song_NO_1505,1681
.definelabel Song_NO_1506,1682
.definelabel Song_NO_1507,1683
.definelabel Song_NO_1508,1684
.definelabel Song_NO_1509,1685
.definelabel Song_NO_1510,1686
.definelabel Song_NO_1511,1687
.definelabel Song_NO_1512,1688
.definelabel Song_NO_1513,1689
.definelabel Song_NO_1514,1690
.definelabel Song_NO_1515,1691
.definelabel Song_NO_1516,1692
.definelabel Song_NO_1517,1693
.definelabel Song_NO_1518,1694
.definelabel Song_NO_1519,1695
.definelabel Song_NO_1520,1696
.definelabel Song_NO_1521,1697
.definelabel Song_NO_1522,1698
.definelabel Song_NO_1523,1699
.definelabel Song_NO_1524,1700
.definelabel Song_NO_1525,1701
.definelabel Song_NO_1526,1702
.definelabel Song_NO_1527,1703
.definelabel Song_NO_1528,1705
.definelabel Song_NO_1529,1706
.definelabel Song_NO_1530,1707
.definelabel Song_NO_1531,1708
.definelabel Song_NO_1532,1709
.definelabel Song_NO_1533,1724
.definelabel Song_NO_1534,1746
.definelabel Song_NO_1535,1747
.definelabel Song_NO_1536,1748
.definelabel Song_NO_1537,1749
.definelabel Song_NO_1538,1750
.definelabel Song_NO_1539,1751
.definelabel Song_NO_1540,1752
.definelabel Song_NO_1541,1753
.definelabel Song_NO_1542,1754
.definelabel Song_NO_1543,1755
.definelabel Song_NO_1544,1756
.definelabel Song_NO_1545,1757
.definelabel Song_NO_1546,1758
.definelabel Song_NO_1547,1759
.definelabel Song_NO_1548,1760
.definelabel Song_NO_1549,1761
.definelabel Song_NO_1550,1762
.definelabel Song_NO_1551,1763
.definelabel Song_NO_1552,1764
.definelabel Song_NO_1553,1768
.definelabel Song_NO_1554,1792
.definelabel Song_NO_1555,1793
.definelabel Song_NO_1556,1794
.definelabel Song_NO_1557,1795
.definelabel Song_NO_1558,1796
.definelabel Song_NO_1559,1806
.definelabel Song_NO_1560,1807
.definelabel Song_NO_1561,1808
.definelabel Song_NO_1562,1809
.definelabel Song_NO_1563,1824
.definelabel Song_NO_1564,1846
.definelabel Song_NO_1565,1847
.definelabel Song_NO_1566,1848
.definelabel Song_NO_1567,1849
.definelabel Song_NO_1568,1850
.definelabel Song_NO_1569,1851
.definelabel Song_NO_1570,1852
.definelabel Song_NO_1571,1853
.definelabel Song_NO_1572,1854
.definelabel Song_NO_1573,1855
.definelabel Song_NO_1574,1856
.definelabel Song_NO_1575,1857
.definelabel Song_NO_1576,1858
.definelabel Song_NO_1577,1859
.definelabel Song_NO_1578,1860
.definelabel Song_NO_1579,1861
.definelabel Song_NO_1580,1862
.definelabel Song_NO_1581,1863
.definelabel Song_NO_1582,1864
.definelabel Song_NO_1583,1868
.definelabel Song_NO_1584,1896
.definelabel Song_NO_1585,1900
.definelabel Song_NO_1586,1903
.definelabel Song_NO_1587,1905
.definelabel Song_NO_1588,1910
.definelabel Song_NO_1589,1911
.definelabel Song_NO_1590,1913
.definelabel Song_NO_1591,1915
.definelabel Song_NO_1592,1934
.definelabel Song_NO_1593,1935
.definelabel Song_NO_1594,1936
.definelabel Song_NO_1595,1937
.definelabel Song_NO_1596,1938
.definelabel Song_NO_1597,1939
.definelabel Song_NO_1598,1940
.definelabel Song_NO_1599,1941
.definelabel Song_NO_1600,1942
.definelabel Song_NO_1601,1944
.definelabel Song_NO_1602,1945
.definelabel Song_NO_1603,1946
.definelabel Song_NO_1604,1947
.definelabel Song_NO_1605,1948
.definelabel Song_NO_1606,1949
.definelabel Song_NO_1607,1950
.definelabel Song_NO_1608,1951
.definelabel Song_NO_1609,1952
.definelabel Song_NO_1610,1953
.definelabel Song_NO_1611,1954
.definelabel Song_NO_1612,1955
.definelabel Song_NO_1613,1956
.definelabel Song_NO_1614,1957
.definelabel Song_NO_1615,1958
.definelabel Song_NO_1616,1959
.definelabel Song_NO_1617,1960
.definelabel Song_NO_1618,1961
.definelabel Song_NO_1619,1962
.definelabel Song_NO_1620,1963
.definelabel Song_NO_1621,1964
.definelabel Song_NO_1622,1965
.definelabel Song_NO_1623,1966



.org MOTHER3_A3UJ_TABLE + ( Song_NO_1 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1_header_0xBCC998,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_2 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_2_header_0xBCCBC4,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_3 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_4_header_0xBCFA84,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_4 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_5_header_0xBCFDB0,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_5 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_6_header_0xBD03D8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_6 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_7_header_0xBD15B4,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_7 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_8_header_0xBD2954,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_8 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_9_header_0xBD3908,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_9 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_10_header_0xBD440C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_10 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_11_header_0xBD44F4,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_11 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_12_header_0xBD4918,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_12 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_13_header_0xBD70DC,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_13 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_14_header_0xBD8BD4,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_14 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_15_header_0xBD8DE4,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_15 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_16_header_0xBD94A8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_16 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_17_header_0xBDA838,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_17 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_18_header_0xBDB8C4,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_18 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_19_header_0xBDC018,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_19 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_23_header_0xBDCED8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_20 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_24_header_0xBDD1C8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_21 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_25_header_0xBDD710,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_22 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_26_header_0xBDE2B8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_23 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_27_header_0xBDF6F8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_24 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_28_header_0xBDFE84,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_25 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_29_header_0xBE09E4,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_26 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_30_header_0xBE0C38,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_27 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_31_header_0xBE1628,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_28 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_32_header_0xBE1F34,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_29 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_33_header_0xBE28B8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_30 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_34_header_0xBE3650,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_31 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_35_header_0xBE3944,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_32 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_36_header_0xBE3E44,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_33 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_37_header_0xBE3F50,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_34 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_38_header_0xBE46DC,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_35 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_39_header_0xBE4FF0,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_36 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_40_header_0xBE5428,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_37 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_41_header_0xBE5BAC,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_38 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_42_header_0xBE5D3C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_39 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_43_header_0xBE5D78,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_40 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_44_header_0xBE6518,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_41 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_45_header_0xBE6C58,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_42 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_46_header_0xBE7A28,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_43 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_47_header_0xBE7F40,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_44 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_48_header_0xBE8A64,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_45 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_49_header_0xBE93C0,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_46 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_50_header_0xBE9C20,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_47 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_51_header_0xBEA2BC,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_48 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_52_header_0xBEA834,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_49 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_53_header_0xBEAAE0,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_50 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_54_header_0xBEB114,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_51 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_55_header_0xBEB7A0,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_52 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_57_header_0xBEBE6C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_53 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_58_header_0xBEC2F0,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_54 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_59_header_0xBECB4C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_55 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_60_header_0xBECE80,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_56 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_61_header_0xBEE3DC,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_57 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_62_header_0xBEE7C4,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_58 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_63_header_0xBEEFF8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_59 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_64_header_0xBF0208,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_60 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_65_header_0xBF1534,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_61 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_66_header_0xBF17BC,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_62 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_67_header_0xBF192C,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_63 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_68_header_0xBF1C68,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_64 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_69_header_0xBF24B4,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_65 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_70_header_0xBF2DC8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_66 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_71_header_0xBF372C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_67 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_73_header_0xBF3A60,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_68 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_74_header_0xBF4198,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_69 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_75_header_0xBF47B0,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_70 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_76_header_0xBF4D30,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_71 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_77_header_0xBF5550,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_72 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_78_header_0xBF6504,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_73 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_79_header_0xBF6A2C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_74 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_80_header_0xBF7770,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_75 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_81_header_0xBF8FF4,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_76 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_82_header_0xBF9308,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_77 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_83_header_0xBF9430,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_78 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_84_header_0xBF9E7C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_79 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_85_header_0xBFB2A0,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_80 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_86_header_0xBFB400,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_81 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_87_header_0xBFB5D4,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_82 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_88_header_0xBFB9DC,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_83 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_89_header_0xBFBA6C,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_84 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_90_header_0xBFBB48,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_85 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_91_header_0xBFBCCC,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_86 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_92_header_0xBFBDA8,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_87 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_93_header_0xBFBDE4,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_88 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_94_header_0xBFBE0C,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_89 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_95_header_0xBFC778,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_90 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_96_header_0xBFC824,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_91 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_97_header_0xBFC854,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_92 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_98_header_0xBFC880,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_93 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_99_header_0xBFC8A8,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_94 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_100_header_0xBFC8D0,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_95 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_101_header_0xBFC8F8,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_96 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_103_header_0xBFCB14,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_97 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_104_header_0xBFCC90,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_98 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_105_header_0xBFCFE0,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_99 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_106_header_0xBFD010,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_100 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_107_header_0xBFD030,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_101 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_108_header_0xBFD374,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_102 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_109_header_0xBFD480,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_103 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_110_header_0xBFD524,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_104 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_111_header_0xBFD630,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_105 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_112_header_0xBFD894,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_106 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_113_header_0xBFDA70,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_107 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_114_header_0xBFF34C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_108 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_115_header_0xBFFEF0,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_109 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_116_header_0xC00238,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_110 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_117_header_0xC00BC8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_111 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_118_header_0xC01020,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_112 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_119_header_0xC01128,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_113 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_120_header_0xC02674,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_114 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_121_header_0xC030BC,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_115 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_122_header_0xC03268,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_116 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_123_header_0xC052D8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_117 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_124_header_0xC05780,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_118 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_125_header_0xC05C90,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_119 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_126_header_0xC06088,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_120 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_127_header_0xC068E4,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_121 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_128_header_0xC07118,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_122 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_129_header_0xC07588,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_123 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_130_header_0xC07710,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_124 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_131_header_0xC0779C,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_125 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_132_header_0xC077CC,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_126 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_133_header_0xC077F4,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_127 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_134_header_0xC07890,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_128 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_135_header_0xC07CF4,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_129 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_136_header_0xC08E70,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_130 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_139_header_0xC0A69C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_131 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_140_header_0xC0AEC0,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_132 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_141_header_0xC0BC78,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_133 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_142_header_0xC0C5E8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_134 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_143_header_0xC0CF04,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_135 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_144_header_0xC0D6E8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_136 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_145_header_0xC0DAB4,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_137 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_146_header_0xC0E0D4,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_138 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_147_header_0xC0E38C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_139 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_148_header_0xC0EAE8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_140 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_149_header_0xC0F694,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_141 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_150_header_0xC0F930,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_142 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_151_header_0xC0FBB8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_143 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_152_header_0xC10448,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_144 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_153_header_0xC1085C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_145 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_154_header_0xC11028,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_146 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_155_header_0xC11588,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_147 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_156_header_0xC11940,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_148 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_157_header_0xC12BC8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_149 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_158_header_0xC133F0,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_150 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_159_header_0xC137D4,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_151 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_160_header_0xC1411C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_152 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_161_header_0xC14C98,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_153 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_162_header_0xC15140,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_154 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_163_header_0xC158C0,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_155 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_164_header_0xC15AF8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_156 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_165_header_0xC1633C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_157 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_166_header_0xC16950,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_158 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_167_header_0xC1774C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_159 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_168_header_0xC18040,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_160 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_169_header_0xC1951C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_161 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_170_header_0xC1971C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_162 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_171_header_0xC19EC8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_163 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_172_header_0xC1BA2C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_164 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_173_header_0xC1C03C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_165 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_174_header_0xC1D78C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_166 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_175_header_0xC1D95C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_167 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_176_header_0xC1E0DC,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_168 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_177_header_0xC1E750,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_169 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_178_header_0xC1EFB8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_170 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_179_header_0xC1F8B0,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_171 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_180_header_0xC1FF94,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_172 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_181_header_0xC20140,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_173 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_182_header_0xC20178,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_174 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_183_header_0xC201FC,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_175 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_184_header_0xC209FC,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_176 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_185_header_0xC20B1C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_177 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_186_header_0xC20B48,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_178 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_187_header_0xC20B90,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_179 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_188_header_0xC20BB0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_180 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_189_header_0xC20BCC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_181 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_190_header_0xC20E00,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_182 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_191_header_0xC20E24,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_183 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_192_header_0xC20E4C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_184 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_193_header_0xC20E6C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_185 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_194_header_0xC20EA0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_186 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_195_header_0xC21060,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_187 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_196_header_0xC21094,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_188 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_197_header_0xC210B0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_189 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_198_header_0xC21814,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_190 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_199_header_0xC21E40,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_191 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_200_header_0xC21F48,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_192 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_201_header_0xC2245C,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_193 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_202_header_0xC22578,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_194 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_206_header_0xC227E4,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_195 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_207_header_0xC22800,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_196 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_208_header_0xC2281C,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_197 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_209_header_0xC22844,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_198 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_210_header_0xC22860,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_199 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_211_header_0xC22890,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_200 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_212_header_0xC228BC,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_201 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_213_header_0xC228E0,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_202 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_214_header_0xC22900,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_203 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_215_header_0xC2291C,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_204 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_216_header_0xC22938,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_205 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_217_header_0xC22954,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_206 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_218_header_0xC22978,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_207 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_219_header_0xC22994,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_208 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_220_header_0xC229B0,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_209 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_221_header_0xC229CC,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_210 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_222_header_0xC229E8,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_211 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_223_header_0xC22A04,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_212 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_224_header_0xC22A20,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_213 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_225_header_0xC22A3C,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_214 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_226_header_0xC22A5C,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_215 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_227_header_0xC22A78,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_216 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_228_header_0xC22A94,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_217 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_229_header_0xC22AC8,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_218 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_230_header_0xC22AFC,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_219 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_231_header_0xC22B24,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_220 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_232_header_0xC22B50,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_221 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_233_header_0xC22E60,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_222 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_234_header_0xC22EBC,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_223 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_235_header_0xC22EF4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_224 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_236_header_0xC22F10,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_225 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_237_header_0xC22F2C,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_226 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_238_header_0xC22F54,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_227 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_239_header_0xC22FB4,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_228 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_240_header_0xC22FDC,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_229 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_241_header_0xC22FF8,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_230 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_242_header_0xC257B8,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_231 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_243_header_0xC25804,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_232 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_244_header_0xC25824,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_233 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_245_header_0xC25840,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_234 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_246_header_0xC25930,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_235 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_247_header_0xC25A28,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_236 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_251_header_0xC263B8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_237 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_252_header_0xC26BCC,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_238 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_253_header_0xC27CC0,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_239 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_258_header_0xC27CF4,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_240 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_259_header_0xC27D20,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_241 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_260_header_0xC27D50,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_242 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_261_header_0xC27D80,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_243 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_262_header_0xC27DAC,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_244 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_263_header_0xC27DE0,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_245 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_264_header_0xC27E0C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_246 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_265_header_0xC27E38,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_247 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_266_header_0xC27E60,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_248 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_267_header_0xC27E9C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_249 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_268_header_0xC27EDC,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_250 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_269_header_0xC27F10,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_251 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_270_header_0xC27F3C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_252 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_271_header_0xC27F68,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_253 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_272_header_0xC27FA0,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_254 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_273_header_0xC27FD0,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_255 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_274_header_0xC28000,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_256 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_275_header_0xC2802C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_257 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_276_header_0xC28054,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_258 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_277_header_0xC28080,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_259 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_278_header_0xC280AC,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_260 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_279_header_0xC280D8,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_261 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_280_header_0xC28108,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_262 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_281_header_0xC28134,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_263 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_282_header_0xC2815C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_264 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_283_header_0xC2818C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_265 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_284_header_0xC281BC,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_266 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_285_header_0xC281EC,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_267 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_286_header_0xC2821C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_268 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_287_header_0xC2824C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_269 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_288_header_0xC2827C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_270 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_289_header_0xC282A4,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_271 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_290_header_0xC282CC,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_272 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_291_header_0xC282F8,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_273 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_292_header_0xC2831C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_274 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_293_header_0xC28340,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_275 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_294_header_0xC28368,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_276 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_295_header_0xC28390,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_277 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_296_header_0xC283C4,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_278 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_297_header_0xC283F4,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_279 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_298_header_0xC28420,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_280 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_299_header_0xC28448,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_281 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_300_header_0xC28474,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_282 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_301_header_0xC28498,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_283 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_302_header_0xC284C8,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_284 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_303_header_0xC284F8,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_285 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_304_header_0xC28520,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_286 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_305_header_0xC28548,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_287 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_306_header_0xC28574,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_288 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_307_header_0xC285A0,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_289 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_308_header_0xC285E0,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_290 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_309_header_0xC2860C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_291 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_310_header_0xC28638,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_292 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_311_header_0xC2866C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_293 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_312_header_0xC286A4,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_294 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_313_header_0xC286D0,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_295 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_314_header_0xC2870C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_296 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_315_header_0xC28728,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_297 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_316_header_0xC28744,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_298 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_317_header_0xC28764,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_299 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_318_header_0xC28784,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_300 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_319_header_0xC287A4,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_301 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_320_header_0xC287C4,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_302 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_321_header_0xC287E4,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_303 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_322_header_0xC28804,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_304 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_323_header_0xC28848,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_305 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_324_header_0xC28864,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_306 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_325_header_0xC28880,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_307 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_326_header_0xC2889C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_308 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_327_header_0xC288B8,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_309 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_328_header_0xC288D4,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_310 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_329_header_0xC288F0,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_311 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_330_header_0xC28910,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_312 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_331_header_0xC28930,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_313 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_332_header_0xC28950,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_314 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_333_header_0xC2896C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_315 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_334_header_0xC289B0,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_316 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_335_header_0xC289F8,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_317 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_336_header_0xC28A40,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_318 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_337_header_0xC28A84,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_319 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_338_header_0xC28AC8,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_320 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_339_header_0xC28B14,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_321 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_340_header_0xC28B58,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_322 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_341_header_0xC28B9C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_323 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_342_header_0xC28BE8,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_324 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_343_header_0xC28C34,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_325 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_344_header_0xC28C80,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_326 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_345_header_0xC28CC8,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_327 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_346_header_0xC28D04,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_328 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_347_header_0xC28D48,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_329 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_348_header_0xC28D94,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_330 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_349_header_0xC28DDC,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_331 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_350_header_0xC28E24,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_332 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_351_header_0xC28E70,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_333 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_352_header_0xC28E9C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_334 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_353_header_0xC28EF8,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_335 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_354_header_0xC28F2C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_336 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_355_header_0xC28F90,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_337 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_356_header_0xC28FC8,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_338 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_357_header_0xC28FFC,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_339 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_358_header_0xC29038,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_340 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_359_header_0xC29070,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_341 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_360_header_0xC290A8,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_342 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_361_header_0xC290D8,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_343 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_362_header_0xC29108,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_344 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_363_header_0xC29140,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_345 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_364_header_0xC29168,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_346 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_365_header_0xC29194,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_347 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_366_header_0xC291C4,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_348 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_367_header_0xC291FC,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_349 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_368_header_0xC29230,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_350 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_369_header_0xC29264,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_351 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_370_header_0xC2928C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_352 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_371_header_0xC292D0,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_353 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_372_header_0xC29308,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_354 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_373_header_0xC29334,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_355 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_374_header_0xC29360,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_356 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_375_header_0xC29398,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_357 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_376_header_0xC293D4,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_358 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_377_header_0xC2940C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_359 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_378_header_0xC29440,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_360 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_379_header_0xC29480,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_361 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_380_header_0xC294B8,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_362 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_381_header_0xC294EC,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_363 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_382_header_0xC29518,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_364 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_383_header_0xC29540,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_365 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_384_header_0xC2956C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_366 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_385_header_0xC295A0,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_367 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_386_header_0xC295D4,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_368 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_387_header_0xC29600,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_369 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_388_header_0xC29630,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_370 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_389_header_0xC29668,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_371 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_390_header_0xC2968C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_372 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_391_header_0xC29728,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_373 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_393_header_0xC297DC,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_374 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_394_header_0xC298B4,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_375 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_395_header_0xC2AB20,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_376 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_396_header_0xC2B438,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_377 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_397_header_0xC2B744,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_378 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_398_header_0xC2BA60,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_379 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_399_header_0xC2BB90,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_380 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_400_header_0xC2C5DC,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_381 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_401_header_0xC2C8CC,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_382 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_402_header_0xC2CF2C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_383 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_403_header_0xC2E828,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_384 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_404_header_0xC2F3A4,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_385 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_405_header_0xC31398,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_386 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_406_header_0xC31FAC,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_387 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_407_header_0xC32BD0,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_388 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_408_header_0xC337D4,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_389 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_409_header_0xC349E4,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_390 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_410_header_0xC34BE8,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_391 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_411_header_0xC366B8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_392 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_412_header_0xC36AD0,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_393 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_413_header_0xC370D8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_394 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_414_header_0xC37764,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_395 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_416_header_0xC38588,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_396 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_417_header_0xC389B4,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_397 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_418_header_0xC38BA4,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_398 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_419_header_0xC38FB8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_399 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_420_header_0xC39AC4,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_400 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_421_header_0xC3A2B8,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_401 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_422_header_0xC3B7CC,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_402 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_423_header_0xC3B888,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_403 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_424_header_0xC3C1C8,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_404 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_425_header_0xC3CA48,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_405 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_426_header_0xC3D424,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_406 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_427_header_0xC3E038,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_407 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_428_header_0xC3E264,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_408 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_429_header_0xC3EB20,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_409 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_430_header_0xC3EF68,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_410 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_431_header_0xC3F260,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_411 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_432_header_0xC3F510,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_412 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_433_header_0xC40360,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_413 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_434_header_0xC404B0,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_414 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_435_header_0xC40678,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_415 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_436_header_0xC40724,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_416 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_437_header_0xC40B54,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_417 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_438_header_0xC40B8C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_418 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_439_header_0xC40BB8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_419 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_440_header_0xC40BE0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_420 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_441_header_0xC40C08,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_421 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_442_header_0xC40C34,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_422 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_443_header_0xC40C58,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_423 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_444_header_0xC40C7C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_424 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_445_header_0xC40CAC,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_425 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_446_header_0xC40CCC,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_426 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_447_header_0xC40CEC,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_427 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_448_header_0xC40D14,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_428 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_449_header_0xC40D34,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_429 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_450_header_0xC40D64,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_430 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_451_header_0xC40DA4,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_431 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_452_header_0xC40DC4,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_432 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_453_header_0xC40DF0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_433 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_454_header_0xC40E48,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_434 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_455_header_0xC40E68,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_435 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_456_header_0xC40E8C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_436 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_457_header_0xC40EB8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_437 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_458_header_0xC40EDC,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_438 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_459_header_0xC40F00,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_439 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_460_header_0xC40F2C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_440 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_461_header_0xC40F54,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_441 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_462_header_0xC40F78,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_442 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_463_header_0xC40FA8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_443 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_464_header_0xC40FCC,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_444 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_465_header_0xC40FF8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_445 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_466_header_0xC4102C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_446 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_467_header_0xC41050,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_447 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_468_header_0xC41074,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_448 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_469_header_0xC410A4,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_449 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_470_header_0xC410CC,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_450 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_471_header_0xC410FC,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_451 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_472_header_0xC41138,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_452 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_473_header_0xC4115C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_453 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_474_header_0xC4118C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_454 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_475_header_0xC411C4,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_455 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_476_header_0xC411E8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_456 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_477_header_0xC41214,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_457 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_478_header_0xC4124C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_458 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_479_header_0xC4126C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_459 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_480_header_0xC41298,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_460 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_481_header_0xC412DC,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_461 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_482_header_0xC4131C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_462 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_483_header_0xC41358,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_463 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_484_header_0xC4139C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_464 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_485_header_0xC413D0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_465 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_486_header_0xC4145C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_466 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_487_header_0xC41538,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_467 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_488_header_0xC4156C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_468 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_489_header_0xC41598,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_469 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_490_header_0xC41650,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_470 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_491_header_0xC41674,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_471 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_492_header_0xC416A0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_472 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_493_header_0xC416D4,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_473 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_494_header_0xC416F4,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_474 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_495_header_0xC41728,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_475 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_496_header_0xC4176C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_476 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_497_header_0xC4179C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_477 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_498_header_0xC417D0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_478 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_499_header_0xC41820,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_479 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_500_header_0xC4184C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_480 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_501_header_0xC41888,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_481 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_502_header_0xC418D8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_482 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_503_header_0xC41910,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_483 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_504_header_0xC41940,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_484 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_505_header_0xC41980,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_485 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_506_header_0xC419A8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_486 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_507_header_0xC419E0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_487 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_508_header_0xC41A24,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_488 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_509_header_0xC41A54,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_489 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_510_header_0xC41A80,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_490 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_511_header_0xC41AB4,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_491 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_512_header_0xC41AE0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_492 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_513_header_0xC41B1C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_493 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_514_header_0xC41B64,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_494 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_515_header_0xC41B9C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_495 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_516_header_0xC41BC8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_496 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_517_header_0xC41C0C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_497 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_518_header_0xC41C34,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_498 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_519_header_0xC41C60,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_499 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_520_header_0xC41C9C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_500 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_521_header_0xC41CC0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_501 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_522_header_0xC41CF0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_502 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_523_header_0xC41D34,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_503 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_524_header_0xC41D60,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_504 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_525_header_0xC41D8C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_505 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_526_header_0xC41DC0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_506 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_527_header_0xC41DE8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_507 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_528_header_0xC41E24,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_508 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_529_header_0xC41E60,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_509 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_530_header_0xC41E9C,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_510 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_531_header_0xC41ED8,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_511 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_532_header_0xC41F14,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_512 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_533_header_0xC41F50,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_513 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_534_header_0xC41F8C,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_514 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_535_header_0xC41FC8,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_515 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_536_header_0xC42004,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_516 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_537_header_0xC42040,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_517 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_538_header_0xC42104,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_518 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_539_header_0xC42128,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_519 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_540_header_0xC42144,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_520 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_541_header_0xC421E4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_521 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_542_header_0xC42268,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_522 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_543_header_0xC4231C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_523 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_544_header_0xC42340,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_524 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_545_header_0xC42360,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_525 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_546_header_0xC42380,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_526 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_547_header_0xC423AC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_527 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_548_header_0xC423C8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_528 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_549_header_0xC423E4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_529 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_550_header_0xC42400,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_530 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_551_header_0xC4245C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_531 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_552_header_0xC42478,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_532 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_553_header_0xC42494,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_533 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_554_header_0xC424B0,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_534 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_555_header_0xC424F4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_535 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_556_header_0xC42514,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_536 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_557_header_0xC42530,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_537 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_558_header_0xC42550,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_538 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_559_header_0xC4257C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_539 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_560_header_0xC42598,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_540 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_561_header_0xC425B4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_541 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_562_header_0xC425D8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_542 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_563_header_0xC425F4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_543 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_564_header_0xC42610,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_544 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_565_header_0xC4262C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_545 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_566_header_0xC42648,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_546 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_567_header_0xC42668,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_547 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_568_header_0xC42684,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_548 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_569_header_0xC426AC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_549 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_570_header_0xC426C8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_550 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_571_header_0xC426E8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_551 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_572_header_0xC42704,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_552 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_573_header_0xC42720,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_553 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_574_header_0xC4274C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_554 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_575_header_0xC42768,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_555 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_576_header_0xC42784,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_556 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_577_header_0xC427A4,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_557 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_578_header_0xC427C0,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_558 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_579_header_0xC427E0,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_559 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_580_header_0xC427FC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_560 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_581_header_0xC42818,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_561 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_582_header_0xC42838,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_562 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_583_header_0xC42858,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_563 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_584_header_0xC428B4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_564 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_585_header_0xC428DC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_565 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_586_header_0xC428FC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_566 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_587_header_0xC4291C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_567 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_588_header_0xC42940,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_568 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_589_header_0xC42964,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_569 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_590_header_0xC42984,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_570 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_591_header_0xC429A4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_571 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_592_header_0xC429C4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_572 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_593_header_0xC429E0,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_573 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_596_header_0xC42A04,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_574 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_597_header_0xC42A38,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_575 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_598_header_0xC42A5C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_576 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_599_header_0xC42A78,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_577 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_600_header_0xC42A98,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_578 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_601_header_0xC42AB4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_579 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_602_header_0xC42AE4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_580 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_603_header_0xC42B10,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_581 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_604_header_0xC42B58,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_582 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_605_header_0xC42B74,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_583 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_606_header_0xC42B98,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_584 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_607_header_0xC42BB4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_585 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_608_header_0xC42BD0,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_586 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_609_header_0xC42BF0,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_587 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_610_header_0xC42C1C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_588 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_611_header_0xC42C38,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_589 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_612_header_0xC42C54,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_590 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_613_header_0xC42C70,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_591 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_614_header_0xC42C8C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_592 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_615_header_0xC42CA8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_593 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_616_header_0xC42CC8,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_594 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_617_header_0xC42CE8,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_595 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_618_header_0xC42D0C,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_596 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_619_header_0xC42D2C,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_597 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_621_header_0xC42D48,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_598 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_622_header_0xC42D88,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_599 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_623_header_0xC42DC8,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_600 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_624_header_0xC42DE8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_601 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_625_header_0xC42E28,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_602 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_626_header_0xC42E44,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_603 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_627_header_0xC43284,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_604 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_628_header_0xC432B0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_605 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_629_header_0xC432D0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_606 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_630_header_0xC432F0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_607 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_631_header_0xC43340,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_608 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_632_header_0xC43388,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_609 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_633_header_0xC433AC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_610 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_634_header_0xC433C8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_611 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_635_header_0xC433E4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_612 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_637_header_0xC43480,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_613 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_638_header_0xC434A4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_614 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_639_header_0xC435AC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_615 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_640_header_0xC436B0,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_616 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_641_header_0xC436D0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_617 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_642_header_0xC436F0,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_618 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_643_header_0xC437E0,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_619 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_644_header_0xC43800,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_620 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_645_header_0xC43AE4,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_621 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_646_header_0xC44238,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_622 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_647_header_0xC442FC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_623 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_648_header_0xC44320,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_624 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_649_header_0xC44348,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_625 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_650_header_0xC445CC,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_626 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_651_header_0xC44624,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_627 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_652_header_0xC4465C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_628 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_653_header_0xC446D8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_629 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_654_header_0xC4472C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_630 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_655_header_0xC44790,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_631 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_656_header_0xC447AC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_632 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_657_header_0xC447E0,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_633 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_658_header_0xC44808,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_634 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_659_header_0xC44824,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_635 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_660_header_0xC44840,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_636 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_661_header_0xC44894,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_637 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_662_header_0xC448B8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_638 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_663_header_0xC448DC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_639 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_664_header_0xC448FC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_640 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_665_header_0xC44930,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_641 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_666_header_0xC4494C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_642 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_667_header_0xC44968,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_643 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_668_header_0xC44984,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_644 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_669_header_0xC449A4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_645 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_670_header_0xC449C0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_646 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_671_header_0xC44A14,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_647 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_672_header_0xC44A34,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_648 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_673_header_0xC44A50,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_649 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_674_header_0xC44A6C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_650 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_675_header_0xC44A88,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_651 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_678_header_0xC44AAC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_652 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_679_header_0xC44AD0,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_653 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_680_header_0xC44AEC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_654 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_682_header_0xC44B0C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_655 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_683_header_0xC44B28,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_656 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_684_header_0xC44B44,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_657 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_685_header_0xC44B60,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_658 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_686_header_0xC44B7C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_659 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_687_header_0xC44B98,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_660 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_688_header_0xC44DA0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_661 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_689_header_0xC44DC4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_662 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_690_header_0xC44DE0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_663 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_691_header_0xC44E04,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_664 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_692_header_0xC44E20,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_665 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_693_header_0xC44E3C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_666 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_694_header_0xC44E58,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_667 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_695_header_0xC44E78,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_668 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_696_header_0xC44E94,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_669 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_697_header_0xC44EB0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_670 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_698_header_0xC44ED8,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_671 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_699_header_0xC44EF8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_672 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_700_header_0xC44F20,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_673 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_701_header_0xC44F40,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_674 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_702_header_0xC44F70,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_675 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_703_header_0xC44F90,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_676 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_704_header_0xC44FB8,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_677 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_705_header_0xC44FD4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_678 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_706_header_0xC44FF4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_679 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_707_header_0xC45010,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_680 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_708_header_0xC45048,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_681 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_709_header_0xC45068,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_682 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_710_header_0xC45090,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_683 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_711_header_0xC450B8,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_684 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_712_header_0xC450D8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_685 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_713_header_0xC45100,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_686 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_714_header_0xC45120,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_687 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_715_header_0xC4513C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_688 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_716_header_0xC4515C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_689 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_717_header_0xC4517C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_690 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_718_header_0xC4519C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_691 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_719_header_0xC451C4,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_692 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_720_header_0xC451E0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_693 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_721_header_0xC45294,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_694 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_722_header_0xC452BC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_695 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_726_header_0xC452DC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_696 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_727_header_0xC45304,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_697 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_728_header_0xC4532C,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_698 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_729_header_0xC45358,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_699 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_730_header_0xC45384,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_700 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_731_header_0xC453A4,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_701 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_732_header_0xC453C0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_702 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_733_header_0xC453EC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_703 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_735_header_0xC45408,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_704 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_736_header_0xC45424,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_705 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_737_header_0xC45450,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_706 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_739_header_0xC45478,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_707 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_740_header_0xC45494,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_708 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_741_header_0xC454C0,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_709 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_742_header_0xC454DC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_710 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_744_header_0xC454FC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_711 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_745_header_0xC4551C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_712 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_746_header_0xC4553C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_713 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_747_header_0xC4555C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_714 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_748_header_0xC4557C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_715 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_749_header_0xC4559C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_716 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_751_header_0xC455C0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_717 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_752_header_0xC455DC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_718 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_753_header_0xC455F8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_719 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_754_header_0xC45618,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_720 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_755_header_0xC45638,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_721 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_756_header_0xC45654,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_722 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_757_header_0xC4567C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_723 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_758_header_0xC4569C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_724 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_759_header_0xC456F0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_725 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_760_header_0xC4570C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_726 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_761_header_0xC45728,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_727 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_762_header_0xC45748,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_728 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_763_header_0xC45764,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_729 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_764_header_0xC45780,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_730 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_765_header_0xC4579C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_731 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_766_header_0xC457B8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_732 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_767_header_0xC457D4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_733 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_768_header_0xC457F8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_734 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_769_header_0xC458AC,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_735 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_770_header_0xC45BE8,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_736 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_771_header_0xC45DC4,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_737 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_772_header_0xC45E30,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_738 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_773_header_0xC4636C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_739 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_774_header_0xC46398,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_740 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_775_header_0xC46614,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_741 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_776_header_0xC476F0,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_742 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_777_header_0xC4771C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_743 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_778_header_0xC47740,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_744 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_779_header_0xC47780,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_745 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_780_header_0xC477B8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_746 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_781_header_0xC477E8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_747 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_782_header_0xC4780C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_748 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_783_header_0xC47834,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_749 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_784_header_0xC47878,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_750 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_785_header_0xC478B8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_751 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_786_header_0xC47E68,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_752 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_787_header_0xC47F54,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_753 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_788_header_0xC480B0,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_754 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_789_header_0xC480D4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_755 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_790_header_0xC480F0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_756 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_791_header_0xC48110,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_757 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_792_header_0xC4817C,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_758 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_793_header_0xC481A0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_759 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_794_header_0xC481BC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_760 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_795_header_0xC481D8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_761 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_796_header_0xC481F4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_762 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_797_header_0xC48230,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_763 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_798_header_0xC482D8,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_764 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_799_header_0xC482F8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_765 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_800_header_0xC48314,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_766 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_801_header_0xC48608,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_767 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_802_header_0xC48708,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_768 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_803_header_0xC48724,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_769 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_804_header_0xC4878C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_770 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_805_header_0xC487AC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_771 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_806_header_0xC48924,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_772 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_807_header_0xC48950,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_773 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_808_header_0xC489B4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_774 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_809_header_0xC489D8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_775 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_810_header_0xC489F4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_776 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_811_header_0xC48B30,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_777 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_812_header_0xC48D80,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_778 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_813_header_0xC48E80,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_779 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_814_header_0xC490F0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_780 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_815_header_0xC49164,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_781 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_816_header_0xC4936C,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_782 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_817_header_0xC49534,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_783 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_818_header_0xC49560,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_784 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_819_header_0xC49708,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_785 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_820_header_0xC4980C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_786 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_821_header_0xC4984C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_787 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_822_header_0xC4987C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_788 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_823_header_0xC49B9C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_789 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_824_header_0xC49EA0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_790 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_825_header_0xC49F4C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_791 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_826_header_0xC49F74,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_792 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_827_header_0xC49FB0,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_793 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_828_header_0xC49FF8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_794 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_829_header_0xC4A06C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_795 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_830_header_0xC4A088,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_796 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_831_header_0xC4A0D0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_797 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_832_header_0xC4A0F4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_798 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_833_header_0xC4A128,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_799 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_834_header_0xC4A15C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_800 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_835_header_0xC4A180,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_801 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_836_header_0xC4A19C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_802 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_837_header_0xC4A1B8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_803 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_838_header_0xC4A31C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_804 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_839_header_0xC4A480,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_805 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_840_header_0xC4A774,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_806 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_841_header_0xC4A97C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_807 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_842_header_0xC4AB28,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_808 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_843_header_0xC4AB4C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_809 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_844_header_0xC4AC04,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_810 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_845_header_0xC4B1FC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_811 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_846_header_0xC4B958,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_812 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_847_header_0xC4B98C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_813 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_848_header_0xC4B9A8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_814 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_849_header_0xC4BA48,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_815 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_850_header_0xC4BD78,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_816 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_851_header_0xC4BDB0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_817 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_852_header_0xC4BE20,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_818 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_853_header_0xC4BE48,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_819 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_854_header_0xC4BE70,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_820 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_855_header_0xC4BEA0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_821 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_856_header_0xC4BEC0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_822 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_857_header_0xC4BEE0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_823 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_858_header_0xC4BF08,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_824 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_859_header_0xC4BF44,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_825 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_860_header_0xC4BF6C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_826 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_861_header_0xC4BF9C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_827 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_862_header_0xC4BFC4,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_828 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_863_header_0xC4BFE8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_829 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_864_header_0xC4C018,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_830 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_865_header_0xC4C03C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_831 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_866_header_0xC4C05C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_832 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_867_header_0xC4C088,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_833 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_868_header_0xC4C0B0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_834 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_869_header_0xC4C0D8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_835 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_870_header_0xC4C108,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_836 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_871_header_0xC4C130,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_837 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_872_header_0xC4C15C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_838 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_873_header_0xC4C190,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_839 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_874_header_0xC4C1BC,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_840 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_875_header_0xC4C1E4,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_841 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_876_header_0xC4C210,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_842 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_877_header_0xC4C238,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_843 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_878_header_0xC4C308,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_844 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_879_header_0xC4C34C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_845 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_880_header_0xC4C3A8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_846 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_881_header_0xC4C3D0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_847 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_882_header_0xC4C3FC,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_848 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_883_header_0xC4C44C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_849 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_884_header_0xC4C474,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_850 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_885_header_0xC4C4A8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_851 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_886_header_0xC4C4E8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_852 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_887_header_0xC4C514,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_853 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_888_header_0xC4C544,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_854 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_889_header_0xC4C564,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_855 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_890_header_0xC4C590,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_856 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_891_header_0xC4C5C8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_857 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_892_header_0xC4C5EC,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_858 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_893_header_0xC4C620,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_859 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_894_header_0xC4C65C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_860 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_895_header_0xC4C684,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_861 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_896_header_0xC4C6AC,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_862 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_897_header_0xC4C6D8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_863 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_898_header_0xC4C6F8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_864 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_899_header_0xC4C720,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_865 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_900_header_0xC4C74C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_866 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_901_header_0xC4C770,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_867 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_902_header_0xC4C790,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_868 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_903_header_0xC4C7B4,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_869 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_904_header_0xC4C7D0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_870 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_905_header_0xC4C7F8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_871 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_906_header_0xC4C828,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_872 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_907_header_0xC4C84C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_873 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_908_header_0xC4C87C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_874 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_909_header_0xC4C8B4,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_875 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_910_header_0xC4C8E0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_876 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_911_header_0xC4C904,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_877 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_912_header_0xC4C930,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_878 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_913_header_0xC4C960,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_879 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_914_header_0xC4C988,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_880 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_915_header_0xC4C9B8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_881 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_916_header_0xC4C9DC,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_882 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_917_header_0xC4CA08,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_883 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_918_header_0xC4CA3C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_884 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_919_header_0xC4CA60,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_885 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_920_header_0xC4CA88,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_886 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_921_header_0xC4CAB4,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_887 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_922_header_0xC4CAD8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_888 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_923_header_0xC4CAF8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_889 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_924_header_0xC4CB24,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_890 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_925_header_0xC4CB4C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_891 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_926_header_0xC4CB78,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_892 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_927_header_0xC4CBA8,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_893 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_928_header_0xC4CBCC,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_894 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_929_header_0xC4CBF0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_895 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_930_header_0xC4CC20,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_896 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_931_header_0xC4CC44,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_897 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_932_header_0xC4CC78,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_898 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_933_header_0xC4CCA4,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_899 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_934_header_0xC4CCC4,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_900 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_935_header_0xC4CCEC,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_901 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_936_header_0xC4CD18,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_902 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_937_header_0xC4CD40,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_903 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_938_header_0xC4CD68,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_904 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_939_header_0xC4CD90,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_905 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_940_header_0xC4CDB0,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_906 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_941_header_0xC4CEE8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_907 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_942_header_0xC4D038,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_908 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_943_header_0xC4D1E0,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_909 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_944_header_0xC4D380,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_910 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_945_header_0xC4D474,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_911 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_946_header_0xC4D584,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_912 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_947_header_0xC4D690,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_913 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_948_header_0xC4D6E8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_914 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_949_header_0xC4D740,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_915 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_950_header_0xC4D7B4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_916 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_951_header_0xC4D894,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_917 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_952_header_0xC4D9D4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_918 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_953_header_0xC4DA48,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_919 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_954_header_0xC4DA74,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_920 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_955_header_0xC4DC38,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_921 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_956_header_0xC4DCBC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_922 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_957_header_0xC4DCDC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_923 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_958_header_0xC4DD08,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_924 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_959_header_0xC4DD6C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_925 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_960_header_0xC4DE50,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_926 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_961_header_0xC4E28C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_927 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_962_header_0xC4E7F0,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_928 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_963_header_0xC4EC34,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_929 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_964_header_0xC4ECBC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_930 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_965_header_0xC4ED64,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_931 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_966_header_0xC4EE3C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_932 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_967_header_0xC4EEA0,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_933 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_968_header_0xC4EF98,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_934 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_969_header_0xC4F024,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_935 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_970_header_0xC4F14C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_936 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_971_header_0xC4F1A4,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_937 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_994_header_0xC4F4C0,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_938 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_995_header_0xC4F73C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_939 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_996_header_0xC4F7C4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_940 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_997_header_0xC4F7F4,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_941 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_998_header_0xC4F810,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_942 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1000_header_0xC4F850,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_943 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1001_header_0xC4F890,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_944 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1002_header_0xC4F8D0,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_945 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1003_header_0xC4F910,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_946 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1004_header_0xC4F950,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_947 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1005_header_0xC4F990,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_948 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1006_header_0xC4F9D0,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_949 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1007_header_0xC4FA10,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_950 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1008_header_0xC4FA50,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_951 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1009_header_0xC4FA90,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_952 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1010_header_0xC4FAD0,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_953 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1014_header_0xC4FB0C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_954 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1015_header_0xC4FB44,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_955 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1016_header_0xC4FB80,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_956 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1017_header_0xC4FD5C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_957 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1018_header_0xC50080,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_958 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1019_header_0xC501F4,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_959 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1020_header_0xC50304,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_960 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1021_header_0xC50400,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_961 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1022_header_0xC5047C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_962 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1023_header_0xC50520,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_963 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1024_header_0xC50658,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_964 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1025_header_0xC50758,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_965 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1026_header_0xC508C8,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_966 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1027_header_0xC509F4,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_967 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1028_header_0xC50B08,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_968 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1029_header_0xC50BEC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_969 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1030_header_0xC50C10,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_970 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1031_header_0xC50C6C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_971 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1032_header_0xC50CC0,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_972 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1033_header_0xC50CE0,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_973 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1034_header_0xC50D00,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_974 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1035_header_0xC50D9C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_975 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1036_header_0xC50E3C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_976 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1037_header_0xC50EE8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_977 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1038_header_0xC51008,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_978 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1039_header_0xC51030,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_979 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1040_header_0xC5104C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_980 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1041_header_0xC5106C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_981 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1042_header_0xC51088,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_982 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1043_header_0xC510C8,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_983 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1044_header_0xC5111C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_984 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1045_header_0xC511B4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_985 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1046_header_0xC51920,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_986 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1047_header_0xC519C8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_987 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1048_header_0xC51A0C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_988 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1049_header_0xC51CE4,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_989 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1050_header_0xC51E00,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_990 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1051_header_0xC51E6C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_991 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1052_header_0xC52020,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_992 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1053_header_0xC52050,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_993 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1054_header_0xC523C8,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_994 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1055_header_0xC5241C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_995 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1056_header_0xC52490,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_996 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1057_header_0xC5255C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_997 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1058_header_0xC5258C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_998 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1059_header_0xC525B4,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_999 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1060_header_0xC5265C,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1000 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1061_header_0xC5287C,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1001 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1062_header_0xC528A4,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1002 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1063_header_0xC528FC,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1003 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1064_header_0xC52924,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1004 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1065_header_0xC52944,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1005 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1066_header_0xC52964,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1006 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1067_header_0xC52984,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1007 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1068_header_0xC529F0,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1008 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1069_header_0xC52A10,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1009 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1070_header_0xC52B40,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1010 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1071_header_0xC52F5C,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1011 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1072_header_0xC531D0,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1012 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1073_header_0xC53200,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1013 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1074_header_0xC53290,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1014 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1075_header_0xC532AC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1015 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1076_header_0xC532D0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1016 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1077_header_0xC534D0,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1017 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1078_header_0xC5350C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1018 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1079_header_0xC5352C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1019 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1080_header_0xC53550,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1020 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1081_header_0xC53F18,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1021 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1082_header_0xC54784,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1022 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1083_header_0xC547B0,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1023 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1084_header_0xC5480C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1024 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1085_header_0xC54840,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1025 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1086_header_0xC549A8,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1026 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1087_header_0xC54B40,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1027 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1088_header_0xC54B7C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1028 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1089_header_0xC54BB0,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1029 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1090_header_0xC54BCC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1030 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1091_header_0xC54C0C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1031 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1092_header_0xC54DC4,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1032 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1093_header_0xC54FD8,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1033 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1094_header_0xC55030,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1034 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1095_header_0xC5515C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1035 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1096_header_0xC55188,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1036 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1097_header_0xC551B0,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1037 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1098_header_0xC553D0,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1038 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1099_header_0xC553F8,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1039 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1101_header_0xC55424,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1040 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1102_header_0xC5544C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1041 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1103_header_0xC55770,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1042 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1104_header_0xC557D0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1043 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1105_header_0xC55A2C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1044 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1106_header_0xC55A94,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1045 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1107_header_0xC55AB0,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1046 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1108_header_0xC55AD4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1047 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1109_header_0xC55D28,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1048 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1110_header_0xC561D8,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1049 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1111_header_0xC56208,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1050 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1112_header_0xC56224,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1051 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1113_header_0xC56240,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1052 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1114_header_0xC5628C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1053 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1115_header_0xC562B0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1054 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1116_header_0xC5649C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1055 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1117_header_0xC564C0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1056 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1118_header_0xC565B0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1057 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1119_header_0xC565D0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1058 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1120_header_0xC567FC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1059 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1121_header_0xC568C0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1060 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1122_header_0xC5692C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1061 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1123_header_0xC56A70,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1062 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1124_header_0xC56A98,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1063 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1125_header_0xC56AC0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1064 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1126_header_0xC56CA4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1065 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1127_header_0xC56DDC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1066 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1128_header_0xC56E44,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1067 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1129_header_0xC56EB8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1068 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1130_header_0xC56FA8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1069 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1131_header_0xC57550,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1070 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1132_header_0xC57588,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1071 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1133_header_0xC575E4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1072 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1134_header_0xC577AC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1073 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1135_header_0xC577E4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1074 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1136_header_0xC57804,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1075 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1137_header_0xC578BC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1076 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1138_header_0xC578D8,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1077 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1139_header_0xC57CE0,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1078 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1140_header_0xC57E20,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1079 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1141_header_0xC57E88,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1080 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1142_header_0xC57F0C,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1081 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1143_header_0xC58694,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1082 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1144_header_0xC586B8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1083 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1146_header_0xC589C8,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1084 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1147_header_0xC59318,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1085 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1148_header_0xC59B1C,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1086 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1149_header_0xC5A3E0,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1087 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1150_header_0xC5AA8C,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1088 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1151_header_0xC5B594,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1089 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1152_header_0xC5BAB8,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1090 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1153_header_0xC5C278,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1091 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1154_header_0xC5CBE4,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1092 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1155_header_0xC5D504,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1093 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1156_header_0xC5DDCC,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1094 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1157_header_0xC5E2CC,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1095 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1158_header_0xC5E444,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1096 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1159_header_0xC5EFD0,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1097 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1160_header_0xC5F608,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1098 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1161_header_0xC60638,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1099 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1162_header_0xC61AA8,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1100 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1163_header_0xC62304,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1101 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1164_header_0xC62F90,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1102 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1168_header_0xC63D40,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1103 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1200_header_0xC63D74,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1104 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1201_header_0xC63D94,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1105 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1202_header_0xC63DB4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1106 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1206_header_0xC63DE4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1107 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1207_header_0xC63E14,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1108 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1208_header_0xC63E40,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1109 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1209_header_0xC63E6C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1110 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1210_header_0xC63E98,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1111 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1211_header_0xC63ECC,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1112 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1212_header_0xC63F08,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1113 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1218_header_0xC63F44,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1114 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1219_header_0xC64040,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1115 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1220_header_0xC64194,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1116 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1221_header_0xC64370,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1117 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1222_header_0xC644EC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1118 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1223_header_0xC645F0,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1119 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1224_header_0xC646D4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1120 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1225_header_0xC647CC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1121 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1226_header_0xC648CC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1122 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1227_header_0xC64900,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1123 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1228_header_0xC64924,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1124 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1229_header_0xC64988,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1125 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1230_header_0xC649B4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1126 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1231_header_0xC64A1C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1127 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1232_header_0xC64AC8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1128 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1233_header_0xC64B98,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1129 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1234_header_0xC64C4C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1130 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1235_header_0xC64D48,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1131 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1236_header_0xC64D90,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1132 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1237_header_0xC64E10,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1133 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1238_header_0xC64E4C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1134 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1239_header_0xC64F40,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1135 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1240_header_0xC64F74,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1136 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1241_header_0xC64FD4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1137 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1242_header_0xC65044,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1138 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1243_header_0xC65064,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1139 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1244_header_0xC650C0,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1140 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1245_header_0xC6510C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1141 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1246_header_0xC651B8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1142 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1247_header_0xC6520C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1143 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1248_header_0xC65348,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1144 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1249_header_0xC653B8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1145 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1250_header_0xC654FC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1146 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1251_header_0xC65548,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1147 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1252_header_0xC65594,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1148 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1253_header_0xC655E8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1149 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1254_header_0xC6565C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1150 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1255_header_0xC6567C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1151 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1256_header_0xC656C8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1152 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1257_header_0xC6572C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1153 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1258_header_0xC65760,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1154 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1259_header_0xC65798,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1155 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1260_header_0xC657BC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1156 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1261_header_0xC657F4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1157 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1262_header_0xC6582C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1158 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1263_header_0xC65850,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1159 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1264_header_0xC658C4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1160 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1265_header_0xC65928,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1161 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1266_header_0xC65950,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1162 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1267_header_0xC659B0,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1163 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1268_header_0xC65A08,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1164 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1269_header_0xC65A2C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1165 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1270_header_0xC65AC8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1166 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1271_header_0xC65B14,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1167 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1272_header_0xC65BA8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1168 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1273_header_0xC65BF4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1169 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1274_header_0xC65C84,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1170 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1275_header_0xC65CC8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1171 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1276_header_0xC65D00,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1172 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1277_header_0xC65D88,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1173 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1278_header_0xC65E20,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1174 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1279_header_0xC65E6C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1175 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1281_header_0xC65EA4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1176 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1282_header_0xC65EE4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1177 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1283_header_0xC65F48,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1178 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1284_header_0xC65FC4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1179 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1285_header_0xC66004,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1180 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1286_header_0xC66050,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1181 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1287_header_0xC660F8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1182 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1288_header_0xC66134,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1183 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1289_header_0xC66278,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1184 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1290_header_0xC66324,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1185 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1291_header_0xC663CC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1186 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1292_header_0xC66414,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1187 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1293_header_0xC6655C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1188 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1294_header_0xC6659C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1189 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1295_header_0xC666E8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1190 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1296_header_0xC66780,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1191 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1297_header_0xC667DC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1192 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1298_header_0xC66920,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1193 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1299_header_0xC66940,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1194 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1300_header_0xC669B4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1195 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1301_header_0xC669FC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1196 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1302_header_0xC66BE8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1197 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1303_header_0xC66C68,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1198 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1304_header_0xC66D28,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1199 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1305_header_0xC66DD4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1200 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1306_header_0xC66F9C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1201 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1307_header_0xC67040,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1202 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1308_header_0xC670E4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1203 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1309_header_0xC67130,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1204 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1310_header_0xC6717C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1205 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1311_header_0xC67280,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1206 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1312_header_0xC67384,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1207 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1313_header_0xC67488,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1208 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1314_header_0xC674B0,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1209 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1315_header_0xC674D8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1210 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1316_header_0xC6753C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1211 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1317_header_0xC67588,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1212 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1318_header_0xC675E8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1213 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1319_header_0xC67648,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1214 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1320_header_0xC676D8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1215 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1321_header_0xC67774,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1216 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1322_header_0xC67918,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1217 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1323_header_0xC67954,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1218 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1324_header_0xC679C0,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1219 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1325_header_0xC67A4C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1220 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1326_header_0xC67A88,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1221 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1327_header_0xC67AE8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1222 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1328_header_0xC67E04,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1223 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1329_header_0xC67FA0,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1224 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1330_header_0xC68014,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1225 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1331_header_0xC68098,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1226 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1332_header_0xC680F4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1227 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1333_header_0xC681A0,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1228 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1334_header_0xC681C4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1229 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1335_header_0xC68220,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1230 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1336_header_0xC68248,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1231 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1337_header_0xC682A0,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1232 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1338_header_0xC682DC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1233 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1339_header_0xC68314,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1234 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1340_header_0xC68358,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1235 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1341_header_0xC6839C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1236 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1342_header_0xC683E4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1237 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1343_header_0xC68470,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1238 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1344_header_0xC684AC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1239 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1345_header_0xC68504,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1240 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1346_header_0xC6852C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1241 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1347_header_0xC685EC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1242 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1348_header_0xC68664,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1243 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1349_header_0xC68714,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1244 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1350_header_0xC68820,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1245 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1351_header_0xC68854,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1246 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1352_header_0xC688F8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1247 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1353_header_0xC68920,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1248 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1354_header_0xC68960,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1249 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1359_header_0xC68980,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1250 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1360_header_0xC689E0,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1251 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1361_header_0xC68A00,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1252 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1362_header_0xC68A30,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1253 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1363_header_0xC68AC4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1254 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1364_header_0xC68AE8,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1255 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1365_header_0xC68B0C,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1256 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1366_header_0xC68B34,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1257 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1367_header_0xC68B58,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1258 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1368_header_0xC68B80,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1259 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1369_header_0xC68BA4,0x00020002


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1260 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1370_header_0xC68BC4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1261 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1371_header_0xC68CAC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1262 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1372_header_0xC68D0C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1263 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1373_header_0xC68D3C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1264 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1374_header_0xC68D6C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1265 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1375_header_0xC68D94,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1266 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1376_header_0xC68DC8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1267 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1377_header_0xC68E54,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1268 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1378_header_0xC68ECC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1269 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1379_header_0xC68F28,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1270 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1380_header_0xC68FAC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1271 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1381_header_0xC691BC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1272 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1382_header_0xC69310,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1273 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1383_header_0xC69478,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1274 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1384_header_0xC695B4,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1275 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1385_header_0xC69600,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1276 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1386_header_0xC697D0,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1277 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1387_header_0xC6983C,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1278 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1388_header_0xC698D4,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1279 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1389_header_0xC698F8,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1280 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1390_header_0xC6993C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1281 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1391_header_0xC69BB0,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1282 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1392_header_0xC6A110,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1283 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1393_header_0xC6B8AC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1284 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1394_header_0xC6B8DC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1285 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1395_header_0xC6B964,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1286 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1396_header_0xC6C568,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1287 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1397_header_0xC6C5C0,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1288 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1398_header_0xC6C65C,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1289 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1399_header_0xC6C6B4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1290 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1400_header_0xC6C7B0,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1291 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1401_header_0xC6C800,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1292 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1402_header_0xC6C820,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1293 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1403_header_0xC6C840,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1294 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1404_header_0xC6C910,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1295 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1405_header_0xC6D594,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1296 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1406_header_0xC6E2C8,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1297 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1407_header_0xC6F254,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1298 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1408_header_0xC70210,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1299 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1409_header_0xC7153C,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1300 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1410_header_0xC717B8,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1301 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1424_header_0xC72290,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1302 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1429_header_0xC72318,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1303 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1430_header_0xC723CC,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1304 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1431_header_0xC72518,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1305 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1432_header_0xC7259C,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1306 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1433_header_0xC726A8,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1307 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1434_header_0xC72734,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1308 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1435_header_0xC728A4,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1309 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1436_header_0xC72904,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1310 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1437_header_0xC73050,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1311 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1438_header_0xC737B0,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1312 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1439_header_0xC743B4,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1313 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1440_header_0xC74FD0,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1314 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1441_header_0xC7573C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1315 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1442_header_0xC75EA4,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1316 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1443_header_0xC76B74,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1317 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1491_header_0xC76ED0,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1318 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1493_header_0xC76FC4,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1319 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1494_header_0xC76FEC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1320 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1495_header_0xC77128,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1321 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1496_header_0xC771F4,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1322 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1497_header_0xC77268,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1323 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1498_header_0xC77350,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1324 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1499_header_0xC7738C,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1325 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1500_header_0xC7763C,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1326 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1501_header_0xC779A0,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1327 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1502_header_0xC77ADC,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1328 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1503_header_0xC77DC4,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1329 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1504_header_0xC77F24,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1330 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1505_header_0xC782B8,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1331 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1506_header_0xC784B0,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1332 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1507_header_0xC7859C,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1333 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1508_header_0xC78738,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1334 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1509_header_0xC78854,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1335 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1510_header_0xC79B10,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1336 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1511_header_0xC7AD2C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1337 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1512_header_0xC7B61C,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1338 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1513_header_0xC7C66C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1339 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1514_header_0xC7C910,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1340 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1515_header_0xC7DA78,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1341 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1516_header_0xC7E5F4,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1342 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1517_header_0xC84638,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1343 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1518_header_0xC84884,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1344 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1519_header_0xC8495C,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1345 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1520_header_0xC84AB4,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1346 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1521_header_0xC84AD4,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1347 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1522_header_0xC850D4,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1348 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1523_header_0xC851D8,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1349 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1524_header_0xC855DC,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1350 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1525_header_0xC85750,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1351 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1526_header_0xC85A98,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1352 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1527_header_0xC85AD8,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1353 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1528_header_0xC85B68,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1354 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1529_header_0xC85F1C,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1355 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1530_header_0xC85F48,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1356 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1531_header_0xC85FA0,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1357 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1532_header_0xC86030,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1358 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1533_header_0xC8607C,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1359 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1534_header_0xC860CC,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1360 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1535_header_0xC86730,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1361 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1536_header_0xC86778,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1362 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1537_header_0xC86798,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1363 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1538_header_0xC867B8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1364 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1539_header_0xC867F0,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1365 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1540_header_0xC86A80,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1366 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1541_header_0xC86DA0,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1367 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1542_header_0xC88100,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1368 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1543_header_0xC88138,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1369 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1544_header_0xC88324,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1370 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1545_header_0xC88350,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1371 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1546_header_0xC88674,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1372 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1547_header_0xC887F4,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1373 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1548_header_0xC88A84,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1374 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1549_header_0xC88AB4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1375 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1550_header_0xC88AD0,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1376 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1551_header_0xC88AEC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1377 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1552_header_0xC88B1C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1378 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1553_header_0xC88B3C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1379 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1554_header_0xC88BA0,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1380 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1555_header_0xC88BDC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1381 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1556_header_0xC88C00,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1382 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1557_header_0xC88C20,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1383 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1558_header_0xC88C44,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1384 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1559_header_0xC88C60,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1385 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1560_header_0xC88C7C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1386 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1561_header_0xC88DA4,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1387 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1563_header_0xC88E5C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1388 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1564_header_0xC88E94,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1389 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1565_header_0xC88EB4,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1390 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1566_header_0xC88EF4,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1391 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1567_header_0xC8954C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1392 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1568_header_0xC89570,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1393 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1569_header_0xC89590,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1394 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1570_header_0xC895B8,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1395 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1571_header_0xC89690,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1396 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1572_header_0xC896EC,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1397 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1573_header_0xC89728,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1398 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1574_header_0xC898C4,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1399 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1575_header_0xC898F0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1400 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1576_header_0xC89944,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1401 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1577_header_0xC8997C,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1402 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1578_header_0xC899A8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1403 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1579_header_0xC899E4,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1404 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1580_header_0xC89A28,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1405 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1581_header_0xC89A88,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1406 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1582_header_0xC89ABC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1407 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1583_header_0xC89AE8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1408 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1584_header_0xC89B6C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1409 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1585_header_0xC89BF0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1410 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1586_header_0xC89C38,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1411 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1587_header_0xC89C90,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1412 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1588_header_0xC89CC4,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1413 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1589_header_0xC89D2C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1414 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1590_header_0xC89E14,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1415 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1591_header_0xC8D080,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1416 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1592_header_0xC8D3B4,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1417 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1593_header_0xC8D3D4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1418 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1594_header_0xC8D400,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1419 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1595_header_0xC8D4DC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1420 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1596_header_0xC8D524,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1421 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1597_header_0xC8D5B8,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1422 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1598_header_0xC8D730,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1423 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1599_header_0xC8D7C8,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1424 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1600_header_0xC8D9B4,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1425 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1601_header_0xC8DA28,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1426 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1602_header_0xC8DA80,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1427 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1603_header_0xC8DD68,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1428 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1604_header_0xC8DFC8,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1429 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1605_header_0xC8DFE8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1430 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1606_header_0xC8E0D8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1431 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1607_header_0xC8E170,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1432 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1608_header_0xC8E2D0,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1433 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1609_header_0xC8E30C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1434 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1610_header_0xC8E43C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1435 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1611_header_0xC8E4A4,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1436 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1612_header_0xC8E4E0,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1437 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1613_header_0xC8E4FC,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1438 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1614_header_0xC8E524,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1439 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1615_header_0xC8EEF4,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1440 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1616_header_0xC8F1A0,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1441 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1617_header_0xC8F25C,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1442 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1618_header_0xC8F2E4,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1443 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1619_header_0xC8F634,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1444 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1620_header_0xC8F6BC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1445 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1621_header_0xC8FA38,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1446 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1622_header_0xC8FD94,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1447 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1623_header_0xC904F8,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1448 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1624_header_0xC905C8,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1449 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1625_header_0xC9068C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1450 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1626_header_0xC907E4,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1451 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1627_header_0xC90864,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1452 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1628_header_0xC908BC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1453 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1629_header_0xC909D4,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1454 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1630_header_0xC90BEC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1455 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1631_header_0xC90C78,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1456 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1632_header_0xC90D2C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1457 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1633_header_0xC90E5C,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1458 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1634_header_0xC90EE8,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1459 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1635_header_0xC91694,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1460 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1636_header_0xC92C8C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1461 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1637_header_0xC92CEC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1462 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1638_header_0xC93924,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1463 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1639_header_0xC93960,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1464 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1640_header_0xC939A4,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1465 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1641_header_0xC93AEC,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1466 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1642_header_0xC93B70,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1467 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1643_header_0xC93BA8,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1468 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1644_header_0xC93BD4,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1469 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1645_header_0xC93C20,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1470 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1646_header_0xC93C84,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1471 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1647_header_0xC93D60,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1472 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1648_header_0xC940E0,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1473 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1649_header_0xC94114,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1474 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1650_header_0xC944B0,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1475 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1651_header_0xC944F8,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1476 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1652_header_0xC94520,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1477 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1653_header_0xC9453C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1478 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1654_header_0xC9457C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1479 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1655_header_0xC945B8,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1480 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1656_header_0xC945E0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1481 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1657_header_0xC9487C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1482 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1658_header_0xC94950,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1483 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1659_header_0xC9498C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1484 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1660_header_0xC949D0,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1485 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1661_header_0xC949EC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1486 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1662_header_0xC94A18,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1487 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1663_header_0xC94A60,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1488 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1664_header_0xC94B70,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1489 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1665_header_0xC94B90,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1490 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1666_header_0xC94E84,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1491 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1667_header_0xC94F08,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1492 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1668_header_0xC94F6C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1493 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1669_header_0xC962E4,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1494 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1670_header_0xC963EC,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1495 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1671_header_0xC96650,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1496 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1672_header_0xC9687C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1497 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1673_header_0xC968C4,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1498 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1674_header_0xC97A50,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1499 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1675_header_0xC983D0,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1500 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1676_header_0xC990A0,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1501 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1677_header_0xC992C8,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1502 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1678_header_0xC992F8,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1503 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1679_header_0xC99DD0,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1504 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1680_header_0xC9A81C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1505 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1681_header_0xC9A8E8,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1506 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1682_header_0xC9A96C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1507 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1683_header_0xC9AB40,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1508 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1684_header_0xC9B5D4,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1509 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1685_header_0xC9B6DC,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1510 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1686_header_0xC9B840,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1511 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1687_header_0xC9B860,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1512 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1688_header_0xC9B880,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1513 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1689_header_0xC9B89C,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1514 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1690_header_0xC9C580,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1515 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1691_header_0xC9C5BC,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1516 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1692_header_0xC9C5F4,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1517 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1693_header_0xC9C660,0x00080008


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1518 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1694_header_0xC9C744,0x00070007


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1519 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1695_header_0xC9C7F0,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1520 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1696_header_0xC9C91C,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1521 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1697_header_0xC9C980,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1522 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1698_header_0xC9C9E0,0x00050005


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1523 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1699_header_0xC9CA00,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1524 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1700_header_0xC9CA50,0x00030003


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1525 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1701_header_0xC9CF20,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1526 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1702_header_0xC9D11C,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1527 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1703_header_0xC9D198,0x00040004


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1528 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1705_header_0xC9DD00,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1529 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1706_header_0xC9E980,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1530 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1707_header_0xC9F708,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1531 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1708_header_0xCA051C,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1532 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1709_header_0xCA1694,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1533 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1724_header_0xCA2188,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1534 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1746_header_0xCA23D8,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1535 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1747_header_0xCA2B38,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1536 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1748_header_0xCA3370,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1537 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1749_header_0xCA3A70,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1538 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1750_header_0xCA4104,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1539 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1751_header_0xCA4C04,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1540 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1752_header_0xCA51A0,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1541 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1753_header_0xCA5990,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1542 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1754_header_0xCA6340,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1543 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1755_header_0xCA6D08,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1544 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1756_header_0xCA7880,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1545 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1757_header_0xCA7DD8,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1546 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1758_header_0xCA8898,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1547 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1759_header_0xCA94D0,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1548 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1760_header_0xCA9F54,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1549 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1761_header_0xCAB0B4,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1550 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1762_header_0xCAC210,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1551 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1763_header_0xCACA50,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1552 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1764_header_0xCAD65C,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1553 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1768_header_0xCAE168,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1554 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1792_header_0xCAF390,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1555 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1793_header_0xCAFEC4,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1556 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1794_header_0xCB0B1C,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1557 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1795_header_0xCB2110,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1558 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1796_header_0xCB2ACC,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1559 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1806_header_0xCB386C,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1560 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1807_header_0xCB4928,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1561 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1808_header_0xCB5D70,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1562 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1809_header_0xCB6FF8,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1563 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1824_header_0xCB7C34,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1564 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1846_header_0xCB7F40,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1565 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1847_header_0xCB8848,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1566 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1848_header_0xCB9104,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1567 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1849_header_0xCB99C0,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1568 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1850_header_0xCBA084,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1569 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1851_header_0xCBAE34,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1570 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1852_header_0xCBB388,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1571 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1853_header_0xCBBB90,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1572 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1854_header_0xCBC56C,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1573 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1855_header_0xCBCF38,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1574 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1856_header_0xCBD920,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1575 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1857_header_0xCBDE5C,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1576 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1858_header_0xCBEB5C,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1577 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1859_header_0xCBF774,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1578 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1860_header_0xCBFE48,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1579 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1861_header_0xCC1038,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1580 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1862_header_0xCC2448,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1581 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1863_header_0xCC2DA8,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1582 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1864_header_0xCC3C38,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1583 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1868_header_0xCC4C64,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1584 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1896_header_0xCC5960,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1585 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1900_header_0xCC5D7C,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1586 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1903_header_0xCC5E24,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1587 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1905_header_0xCC5F64,0x00090009


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1588 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1910_header_0xCC64C4,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1589 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1911_header_0xCC72CC,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1590 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1913_header_0xCC7D08,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1591 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1915_header_0xCC8BFC,0x00000000


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1592 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1934_header_0xCC9C44,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1593 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1935_header_0xCCACFC,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1594 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1936_header_0xCCB9F4,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1595 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1937_header_0xCCD3F8,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1596 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1938_header_0xCCD72C,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1597 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1939_header_0xCCDB90,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1598 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1940_header_0xCCDCC0,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1599 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1941_header_0xCCE2D8,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1600 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1942_header_0xCCE4C4,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1601 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1944_header_0xCCE668,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1602 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1945_header_0xCCE718,0x00060006


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1603 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1946_header_0xCCE92C,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1604 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1947_header_0xCCF184,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1605 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1948_header_0xCCF918,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1606 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1949_header_0xCD0024,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1607 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1950_header_0xCD05FC,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1608 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1951_header_0xCD1150,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1609 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1952_header_0xCD1658,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1610 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1953_header_0xCD1F00,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1611 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1954_header_0xCD27FC,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1612 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1955_header_0xCD3114,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1613 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1956_header_0xCD3B64,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1614 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1957_header_0xCD4078,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1615 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1958_header_0xCD4B30,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1616 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1959_header_0xCD56B4,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1617 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1960_header_0xCD6078,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1618 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1961_header_0xCD7024,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1619 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1962_header_0xCD8144,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1620 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1963_header_0xCD88B0,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1621 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1964_header_0xCD9300,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1622 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1965_header_0xCD9DF4,0x00010001


.org MOTHER3_A3UJ_TABLE + ( Song_NO_1623 - 1 ) * 8
	.dw MOTHER3_A3UJ_Song_1966_header_0xCDB088,0x00010001


.org unuseoffset
.include "MOTHER3_A3UJ_voice_group\MOTHER3_A3UJ_voice_include_main.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_2.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_4.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_5.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_6.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_7.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_8.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_9.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_10.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_11.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_12.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_13.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_14.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_15.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_16.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_17.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_18.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_19.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_23.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_24.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_25.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_26.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_27.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_28.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_29.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_30.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_31.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_32.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_33.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_34.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_35.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_36.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_37.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_38.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_39.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_40.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_41.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_42.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_43.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_44.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_45.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_46.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_47.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_48.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_49.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_50.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_51.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_52.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_53.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_54.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_55.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_57.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_58.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_59.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_60.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_61.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_62.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_63.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_64.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_65.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_66.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_67.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_68.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_69.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_70.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_71.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_73.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_74.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_75.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_76.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_77.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_78.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_79.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_80.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_81.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_82.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_83.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_84.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_85.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_86.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_87.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_88.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_89.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_90.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_91.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_92.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_93.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_94.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_95.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_96.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_97.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_98.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_99.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_100.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_101.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_103.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_104.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_105.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_106.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_107.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_108.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_109.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_110.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_111.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_112.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_113.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_114.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_115.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_116.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_117.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_118.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_119.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_120.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_121.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_122.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_123.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_124.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_125.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_126.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_127.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_128.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_129.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_130.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_131.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_132.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_133.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_134.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_135.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_136.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_139.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_140.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_141.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_142.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_143.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_144.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_145.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_146.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_147.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_148.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_149.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_150.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_151.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_152.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_153.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_154.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_155.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_156.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_157.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_158.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_159.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_160.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_161.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_162.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_163.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_164.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_165.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_166.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_167.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_168.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_169.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_170.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_171.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_172.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_173.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_174.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_175.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_176.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_177.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_178.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_179.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_180.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_181.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_182.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_183.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_184.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_185.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_186.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_187.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_188.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_189.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_190.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_191.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_192.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_193.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_194.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_195.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_196.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_197.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_198.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_199.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_200.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_201.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_202.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_206.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_207.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_208.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_209.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_210.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_211.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_212.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_213.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_214.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_215.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_216.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_217.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_218.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_219.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_220.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_221.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_222.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_223.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_224.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_225.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_226.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_227.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_228.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_229.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_230.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_231.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_232.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_233.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_234.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_235.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_236.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_237.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_238.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_239.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_240.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_241.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_242.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_243.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_244.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_245.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_246.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_247.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_251.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_252.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_253.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_258.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_259.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_260.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_261.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_262.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_263.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_264.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_265.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_266.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_267.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_268.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_269.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_270.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_271.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_272.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_273.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_274.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_275.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_276.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_277.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_278.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_279.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_280.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_281.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_282.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_283.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_284.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_285.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_286.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_287.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_288.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_289.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_290.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_291.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_292.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_293.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_294.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_295.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_296.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_297.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_298.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_299.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_300.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_301.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_302.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_303.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_304.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_305.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_306.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_307.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_308.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_309.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_310.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_311.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_312.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_313.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_314.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_315.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_316.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_317.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_318.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_319.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_320.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_321.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_322.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_323.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_324.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_325.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_326.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_327.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_328.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_329.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_330.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_331.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_332.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_333.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_334.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_335.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_336.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_337.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_338.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_339.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_340.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_341.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_342.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_343.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_344.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_345.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_346.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_347.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_348.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_349.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_350.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_351.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_352.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_353.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_354.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_355.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_356.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_357.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_358.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_359.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_360.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_361.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_362.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_363.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_364.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_365.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_366.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_367.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_368.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_369.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_370.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_371.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_372.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_373.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_374.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_375.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_376.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_377.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_378.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_379.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_380.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_381.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_382.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_383.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_384.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_385.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_386.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_387.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_388.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_389.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_390.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_391.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_393.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_394.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_395.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_396.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_397.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_398.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_399.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_400.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_401.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_402.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_403.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_404.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_405.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_406.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_407.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_408.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_409.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_410.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_411.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_412.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_413.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_414.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_416.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_417.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_418.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_419.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_420.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_421.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_422.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_423.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_424.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_425.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_426.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_427.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_428.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_429.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_430.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_431.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_432.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_433.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_434.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_435.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_436.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_437.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_438.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_439.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_440.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_441.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_442.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_443.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_444.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_445.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_446.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_447.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_448.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_449.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_450.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_451.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_452.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_453.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_454.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_455.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_456.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_457.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_458.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_459.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_460.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_461.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_462.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_463.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_464.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_465.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_466.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_467.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_468.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_469.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_470.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_471.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_472.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_473.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_474.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_475.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_476.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_477.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_478.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_479.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_480.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_481.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_482.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_483.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_484.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_485.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_486.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_487.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_488.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_489.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_490.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_491.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_492.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_493.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_494.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_495.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_496.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_497.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_498.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_499.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_500.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_501.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_502.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_503.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_504.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_505.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_506.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_507.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_508.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_509.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_510.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_511.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_512.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_513.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_514.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_515.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_516.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_517.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_518.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_519.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_520.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_521.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_522.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_523.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_524.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_525.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_526.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_527.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_528.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_529.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_530.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_531.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_532.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_533.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_534.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_535.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_536.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_537.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_538.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_539.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_540.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_541.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_542.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_543.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_544.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_545.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_546.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_547.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_548.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_549.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_550.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_551.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_552.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_553.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_554.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_555.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_556.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_557.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_558.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_559.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_560.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_561.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_562.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_563.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_564.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_565.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_566.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_567.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_568.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_569.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_570.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_571.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_572.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_573.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_574.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_575.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_576.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_577.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_578.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_579.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_580.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_581.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_582.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_583.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_584.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_585.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_586.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_587.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_588.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_589.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_590.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_591.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_592.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_593.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_596.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_597.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_598.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_599.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_600.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_601.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_602.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_603.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_604.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_605.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_606.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_607.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_608.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_609.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_610.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_611.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_612.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_613.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_614.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_615.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_616.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_617.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_618.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_619.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_621.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_622.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_623.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_624.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_625.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_626.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_627.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_628.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_629.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_630.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_631.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_632.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_633.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_634.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_635.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_637.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_638.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_639.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_640.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_641.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_642.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_643.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_644.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_645.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_646.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_647.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_648.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_649.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_650.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_651.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_652.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_653.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_654.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_655.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_656.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_657.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_658.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_659.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_660.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_661.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_662.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_663.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_664.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_665.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_666.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_667.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_668.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_669.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_670.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_671.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_672.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_673.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_674.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_675.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_678.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_679.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_680.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_682.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_683.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_684.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_685.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_686.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_687.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_688.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_689.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_690.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_691.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_692.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_693.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_694.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_695.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_696.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_697.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_698.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_699.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_700.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_701.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_702.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_703.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_704.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_705.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_706.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_707.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_708.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_709.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_710.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_711.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_712.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_713.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_714.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_715.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_716.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_717.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_718.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_719.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_720.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_721.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_722.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_726.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_727.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_728.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_729.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_730.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_731.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_732.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_733.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_735.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_736.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_737.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_739.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_740.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_741.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_742.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_744.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_745.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_746.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_747.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_748.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_749.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_751.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_752.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_753.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_754.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_755.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_756.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_757.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_758.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_759.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_760.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_761.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_762.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_763.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_764.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_765.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_766.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_767.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_768.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_769.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_770.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_771.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_772.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_773.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_774.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_775.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_776.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_777.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_778.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_779.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_780.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_781.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_782.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_783.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_784.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_785.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_786.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_787.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_788.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_789.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_790.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_791.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_792.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_793.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_794.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_795.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_796.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_797.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_798.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_799.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_800.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_801.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_802.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_803.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_804.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_805.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_806.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_807.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_808.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_809.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_810.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_811.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_812.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_813.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_814.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_815.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_816.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_817.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_818.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_819.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_820.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_821.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_822.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_823.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_824.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_825.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_826.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_827.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_828.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_829.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_830.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_831.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_832.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_833.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_834.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_835.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_836.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_837.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_838.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_839.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_840.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_841.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_842.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_843.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_844.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_845.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_846.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_847.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_848.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_849.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_850.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_851.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_852.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_853.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_854.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_855.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_856.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_857.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_858.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_859.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_860.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_861.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_862.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_863.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_864.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_865.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_866.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_867.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_868.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_869.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_870.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_871.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_872.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_873.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_874.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_875.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_876.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_877.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_878.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_879.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_880.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_881.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_882.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_883.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_884.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_885.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_886.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_887.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_888.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_889.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_890.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_891.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_892.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_893.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_894.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_895.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_896.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_897.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_898.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_899.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_900.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_901.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_902.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_903.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_904.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_905.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_906.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_907.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_908.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_909.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_910.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_911.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_912.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_913.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_914.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_915.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_916.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_917.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_918.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_919.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_920.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_921.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_922.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_923.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_924.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_925.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_926.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_927.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_928.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_929.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_930.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_931.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_932.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_933.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_934.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_935.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_936.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_937.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_938.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_939.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_940.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_941.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_942.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_943.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_944.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_945.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_946.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_947.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_948.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_949.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_950.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_951.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_952.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_953.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_954.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_955.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_956.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_957.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_958.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_959.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_960.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_961.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_962.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_963.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_964.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_965.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_966.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_967.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_968.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_969.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_970.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_971.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_994.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_995.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_996.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_997.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_998.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1000.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1001.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1002.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1003.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1004.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1005.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1006.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1007.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1008.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1009.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1010.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1014.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1015.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1016.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1017.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1018.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1019.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1020.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1021.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1022.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1023.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1024.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1025.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1026.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1027.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1028.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1029.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1030.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1031.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1032.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1033.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1034.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1035.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1036.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1037.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1038.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1039.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1040.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1041.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1042.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1043.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1044.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1045.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1046.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1047.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1048.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1049.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1050.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1051.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1052.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1053.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1054.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1055.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1056.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1057.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1058.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1059.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1060.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1061.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1062.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1063.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1064.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1065.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1066.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1067.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1068.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1069.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1070.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1071.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1072.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1073.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1074.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1075.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1076.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1077.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1078.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1079.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1080.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1081.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1082.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1083.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1084.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1085.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1086.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1087.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1088.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1089.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1090.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1091.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1092.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1093.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1094.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1095.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1096.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1097.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1098.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1099.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1101.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1102.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1103.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1104.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1105.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1106.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1107.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1108.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1109.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1110.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1111.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1112.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1113.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1114.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1115.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1116.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1117.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1118.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1119.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1120.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1121.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1122.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1123.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1124.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1125.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1126.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1127.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1128.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1129.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1130.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1131.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1132.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1133.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1134.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1135.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1136.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1137.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1138.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1139.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1140.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1141.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1142.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1143.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1144.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1146.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1147.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1148.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1149.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1150.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1151.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1152.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1153.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1154.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1155.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1156.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1157.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1158.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1159.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1160.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1161.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1162.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1163.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1164.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1168.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1200.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1201.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1202.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1206.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1207.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1208.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1209.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1210.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1211.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1212.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1218.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1219.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1220.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1221.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1222.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1223.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1224.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1225.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1226.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1227.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1228.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1229.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1230.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1231.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1232.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1233.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1234.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1235.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1236.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1237.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1238.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1239.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1240.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1241.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1242.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1243.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1244.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1245.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1246.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1247.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1248.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1249.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1250.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1251.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1252.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1253.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1254.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1255.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1256.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1257.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1258.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1259.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1260.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1261.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1262.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1263.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1264.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1265.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1266.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1267.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1268.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1269.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1270.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1271.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1272.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1273.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1274.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1275.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1276.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1277.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1278.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1279.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1281.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1282.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1283.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1284.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1285.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1286.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1287.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1288.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1289.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1290.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1291.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1292.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1293.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1294.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1295.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1296.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1297.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1298.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1299.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1300.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1301.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1302.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1303.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1304.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1305.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1306.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1307.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1308.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1309.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1310.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1311.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1312.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1313.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1314.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1315.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1316.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1317.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1318.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1319.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1320.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1321.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1322.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1323.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1324.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1325.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1326.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1327.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1328.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1329.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1330.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1331.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1332.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1333.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1334.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1335.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1336.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1337.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1338.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1339.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1340.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1341.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1342.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1343.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1344.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1345.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1346.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1347.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1348.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1349.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1350.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1351.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1352.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1353.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1354.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1359.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1360.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1361.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1362.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1363.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1364.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1365.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1366.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1367.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1368.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1369.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1370.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1371.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1372.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1373.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1374.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1375.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1376.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1377.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1378.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1379.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1380.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1381.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1382.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1383.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1384.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1385.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1386.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1387.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1388.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1389.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1390.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1391.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1392.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1393.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1394.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1395.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1396.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1397.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1398.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1399.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1400.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1401.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1402.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1403.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1404.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1405.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1406.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1407.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1408.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1409.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1410.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1424.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1429.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1430.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1431.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1432.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1433.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1434.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1435.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1436.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1437.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1438.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1439.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1440.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1441.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1442.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1443.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1491.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1493.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1494.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1495.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1496.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1497.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1498.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1499.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1500.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1501.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1502.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1503.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1504.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1505.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1506.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1507.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1508.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1509.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1510.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1511.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1512.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1513.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1514.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1515.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1516.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1517.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1518.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1519.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1520.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1521.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1522.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1523.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1524.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1525.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1526.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1527.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1528.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1529.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1530.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1531.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1532.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1533.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1534.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1535.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1536.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1537.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1538.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1539.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1540.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1541.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1542.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1543.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1544.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1545.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1546.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1547.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1548.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1549.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1550.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1551.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1552.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1553.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1554.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1555.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1556.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1557.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1558.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1559.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1560.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1561.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1563.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1564.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1565.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1566.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1567.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1568.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1569.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1570.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1571.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1572.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1573.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1574.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1575.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1576.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1577.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1578.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1579.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1580.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1581.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1582.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1583.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1584.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1585.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1586.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1587.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1588.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1589.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1590.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1591.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1592.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1593.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1594.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1595.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1596.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1597.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1598.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1599.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1600.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1601.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1602.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1603.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1604.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1605.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1606.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1607.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1608.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1609.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1610.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1611.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1612.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1613.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1614.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1615.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1616.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1617.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1618.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1619.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1620.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1621.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1622.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1623.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1624.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1625.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1626.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1627.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1628.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1629.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1630.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1631.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1632.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1633.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1634.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1635.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1636.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1637.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1638.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1639.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1640.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1641.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1642.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1643.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1644.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1645.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1646.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1647.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1648.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1649.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1650.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1651.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1652.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1653.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1654.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1655.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1656.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1657.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1658.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1659.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1660.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1661.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1662.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1663.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1664.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1665.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1666.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1667.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1668.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1669.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1670.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1671.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1672.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1673.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1674.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1675.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1676.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1677.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1678.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1679.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1680.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1681.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1682.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1683.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1684.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1685.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1686.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1687.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1688.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1689.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1690.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1691.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1692.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1693.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1694.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1695.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1696.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1697.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1698.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1699.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1700.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1701.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1702.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1703.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1705.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1706.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1707.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1708.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1709.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1724.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1746.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1747.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1748.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1749.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1750.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1751.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1752.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1753.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1754.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1755.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1756.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1757.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1758.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1759.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1760.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1761.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1762.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1763.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1764.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1768.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1792.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1793.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1794.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1795.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1796.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1806.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1807.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1808.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1809.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1824.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1846.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1847.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1848.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1849.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1850.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1851.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1852.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1853.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1854.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1855.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1856.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1857.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1858.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1859.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1860.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1861.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1862.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1863.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1864.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1868.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1896.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1900.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1903.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1905.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1910.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1911.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1913.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1915.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1934.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1935.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1936.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1937.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1938.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1939.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1940.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1941.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1942.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1944.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1945.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1946.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1947.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1948.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1949.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1950.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1951.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1952.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1953.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1954.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1955.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1956.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1957.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1958.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1959.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1960.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1961.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1962.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1963.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1964.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1965.asm"
.include "MOTHER3_A3UJ_Song\MOTHER3_A3UJ_Song_1966.asm"


.close
