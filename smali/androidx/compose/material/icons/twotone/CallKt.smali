.class public final Landroidx/compose/material/icons/twotone/CallKt;
.super Ljava/lang/Object;
.source "Call.kt"


# static fields
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getCall(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.Call"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/j;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const v4, 0x418bc28f    # 17.47f

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, -0x3fd9999a    # -2.6f

    .line 80
    .line 81
    .line 82
    const v11, -0x4119999a    # -0.45f

    .line 83
    .line 84
    .line 85
    const v6, -0x409eb852    # -0.88f

    .line 86
    .line 87
    .line 88
    const v7, -0x4270a3d7    # -0.07f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x40200000    # -1.75f

    .line 92
    .line 93
    const v9, -0x419eb852    # -0.22f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v4, 0x3f9851ec    # 1.19f

    .line 101
    .line 102
    .line 103
    const v5, -0x4067ae14    # -1.19f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v10, 0x40733333    # 3.8f

    .line 110
    .line 111
    .line 112
    const/high16 v11, 0x3f400000    # 0.75f

    .line 113
    .line 114
    const v6, 0x3f99999a    # 1.2f

    .line 115
    .line 116
    .line 117
    const v7, 0x3ed1eb85    # 0.41f

    .line 118
    .line 119
    .line 120
    const v8, 0x401eb852    # 2.48f

    .line 121
    .line 122
    .line 123
    const v9, 0x3f2b851f    # 0.67f

    .line 124
    .line 125
    .line 126
    move-object v5, v3

    .line 127
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, -0x404147ae    # -1.49f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v4, 0x40d147ae    # 6.54f

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x40a00000    # 5.0f

    .line 143
    .line 144
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v4, -0x40400000    # -1.5f

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x3f400000    # 0.75f

    .line 153
    .line 154
    const v11, 0x40733333    # 3.8f

    .line 155
    .line 156
    .line 157
    const v6, 0x3db851ec    # 0.09f

    .line 158
    .line 159
    .line 160
    const v7, 0x3fa8f5c3    # 1.32f

    .line 161
    .line 162
    .line 163
    const v8, 0x3eb33333    # 0.35f

    .line 164
    .line 165
    .line 166
    const v9, 0x4025c28f    # 2.59f

    .line 167
    .line 168
    .line 169
    move-object v5, v3

    .line 170
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v4, -0x40666666    # -1.2f

    .line 174
    .line 175
    .line 176
    const v5, 0x3f99999a    # 1.2f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v10, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    const v11, -0x3fd9999a    # -2.6f

    .line 186
    .line 187
    .line 188
    const v6, -0x418a3d71    # -0.24f

    .line 189
    .line 190
    .line 191
    const v7, -0x40a8f5c3    # -0.84f

    .line 192
    .line 193
    .line 194
    const v8, -0x413851ec    # -0.39f

    .line 195
    .line 196
    .line 197
    const v9, -0x40251eb8    # -1.71f

    .line 198
    .line 199
    .line 200
    move-object v5, v3

    .line 201
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const/16 v28, 0x3800

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const v18, 0x3e99999a    # 0.3f

    .line 216
    .line 217
    .line 218
    const v20, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/high16 v21, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v24, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const-string v16, ""

    .line 234
    .line 235
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 239
    .line 240
    .line 241
    move-result v32

    .line 242
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 243
    .line 244
    move-object/from16 v34, v3

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 255
    .line 256
    .line 257
    move-result v39

    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 259
    .line 260
    .line 261
    move-result v40

    .line 262
    const/high16 v0, 0x41a00000    # 20.0f

    .line 263
    .line 264
    const/high16 v1, 0x41a80000    # 21.0f

    .line 265
    .line 266
    invoke-static {v0, v1}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/high16 v7, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v8, -0x40800000    # -1.0f

    .line 273
    .line 274
    const v3, 0x3f0ccccd    # 0.55f

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/high16 v5, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const v6, -0x4119999a    # -0.45f

    .line 281
    .line 282
    .line 283
    move-object v2, v0

    .line 284
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, -0x3fa0a3d7    # -3.49f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v7, -0x40800000    # -1.0f

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const v4, -0x40f33333    # -0.55f

    .line 297
    .line 298
    .line 299
    const v5, -0x4119999a    # -0.45f

    .line 300
    .line 301
    .line 302
    const/high16 v6, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v7, -0x3f9b851f    # -3.57f

    .line 308
    .line 309
    .line 310
    const v8, -0x40ee147b    # -0.57f

    .line 311
    .line 312
    .line 313
    const v3, -0x406147ae    # -1.24f

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const v5, -0x3fe33333    # -2.45f

    .line 318
    .line 319
    .line 320
    const v6, -0x41b33333    # -0.2f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v7, -0x416147ae    # -0.31f

    .line 327
    .line 328
    .line 329
    const v8, -0x42b33333    # -0.05f

    .line 330
    .line 331
    .line 332
    const v3, -0x42333333    # -0.1f

    .line 333
    .line 334
    .line 335
    const v4, -0x42dc28f6    # -0.04f

    .line 336
    .line 337
    .line 338
    const v5, -0x41a8f5c3    # -0.21f

    .line 339
    .line 340
    .line 341
    const v6, -0x42b33333    # -0.05f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v7, -0x40ca3d71    # -0.71f

    .line 348
    .line 349
    .line 350
    const v8, 0x3e947ae1    # 0.29f

    .line 351
    .line 352
    .line 353
    const v3, -0x417ae148    # -0.26f

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const v5, -0x40fd70a4    # -0.51f

    .line 358
    .line 359
    .line 360
    const v6, 0x3dcccccd    # 0.1f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x400ccccd    # 2.2f

    .line 367
    .line 368
    .line 369
    const v2, -0x3ff33333    # -2.2f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v7, -0x3f2d1eb8    # -6.59f

    .line 376
    .line 377
    .line 378
    const v8, -0x3f2d1eb8    # -6.59f

    .line 379
    .line 380
    .line 381
    const v3, -0x3fcae148    # -2.83f

    .line 382
    .line 383
    .line 384
    const v4, -0x40466666    # -1.45f

    .line 385
    .line 386
    .line 387
    const v5, -0x3f5b3333    # -5.15f

    .line 388
    .line 389
    .line 390
    const v6, -0x3f8f5c29    # -3.76f

    .line 391
    .line 392
    .line 393
    move-object v2, v0

    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v2, -0x3ff33333    # -2.2f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v7, 0x3e800000    # 0.25f

    .line 404
    .line 405
    const v8, -0x407d70a4    # -1.02f

    .line 406
    .line 407
    .line 408
    const v3, 0x3e8f5c29    # 0.28f

    .line 409
    .line 410
    .line 411
    const v4, -0x4170a3d7    # -0.28f

    .line 412
    .line 413
    .line 414
    const v5, 0x3eb851ec    # 0.36f

    .line 415
    .line 416
    .line 417
    const v6, -0x40d47ae1    # -0.67f

    .line 418
    .line 419
    .line 420
    move-object v2, v0

    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v7, 0x41080000    # 8.5f

    .line 425
    .line 426
    const/high16 v8, 0x40800000    # 4.0f

    .line 427
    .line 428
    const v3, 0x410b3333    # 8.7f

    .line 429
    .line 430
    .line 431
    const v4, 0x40ce6666    # 6.45f

    .line 432
    .line 433
    .line 434
    const/high16 v5, 0x41080000    # 8.5f

    .line 435
    .line 436
    const/high16 v6, 0x40a80000    # 5.25f

    .line 437
    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v7, -0x40800000    # -1.0f

    .line 442
    .line 443
    const/high16 v8, -0x40800000    # -1.0f

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    const v4, -0x40f33333    # -0.55f

    .line 447
    .line 448
    .line 449
    const v5, -0x4119999a    # -0.45f

    .line 450
    .line 451
    .line 452
    const/high16 v6, -0x40800000    # -1.0f

    .line 453
    .line 454
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x40800000    # 4.0f

    .line 458
    .line 459
    const/high16 v2, 0x40400000    # 3.0f

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v8, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const v3, -0x40f33333    # -0.55f

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    const/high16 v5, -0x40800000    # -1.0f

    .line 471
    .line 472
    const v6, 0x3ee66666    # 0.45f

    .line 473
    .line 474
    .line 475
    move-object v2, v0

    .line 476
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v7, 0x41880000    # 17.0f

    .line 480
    .line 481
    const/high16 v8, 0x41880000    # 17.0f

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const v4, 0x41163d71    # 9.39f

    .line 485
    .line 486
    .line 487
    const v5, 0x40f3851f    # 7.61f

    .line 488
    .line 489
    .line 490
    const/high16 v6, 0x41880000    # 17.0f

    .line 491
    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x41833333    # 16.4f

    .line 499
    .line 500
    .line 501
    const v2, 0x418828f6    # 17.02f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v7, 0x40266666    # 2.6f

    .line 508
    .line 509
    .line 510
    const v8, 0x3ee66666    # 0.45f

    .line 511
    .line 512
    .line 513
    const v3, 0x3f59999a    # 0.85f

    .line 514
    .line 515
    .line 516
    const v4, 0x3e75c28f    # 0.24f

    .line 517
    .line 518
    .line 519
    const v5, 0x3fdc28f6    # 1.72f

    .line 520
    .line 521
    .line 522
    const v6, 0x3ec7ae14    # 0.39f

    .line 523
    .line 524
    .line 525
    move-object v2, v0

    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v1, 0x3fbeb852    # 1.49f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v7, -0x3f8ccccd    # -3.8f

    .line 536
    .line 537
    .line 538
    const/high16 v8, -0x40c00000    # -0.75f

    .line 539
    .line 540
    const v3, -0x40570a3d    # -1.32f

    .line 541
    .line 542
    .line 543
    const v4, -0x4247ae14    # -0.09f

    .line 544
    .line 545
    .line 546
    const v5, -0x3fda3d71    # -2.59f

    .line 547
    .line 548
    .line 549
    const v6, -0x414ccccd    # -0.35f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, -0x4067ae14    # -1.19f

    .line 556
    .line 557
    .line 558
    const v2, 0x3f99999a    # 1.2f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v1, 0x40a0f5c3    # 5.03f

    .line 568
    .line 569
    .line 570
    const/high16 v2, 0x40a00000    # 5.0f

    .line 571
    .line 572
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v7, 0x3eeb851f    # 0.46f

    .line 581
    .line 582
    .line 583
    const v8, 0x4025c28f    # 2.59f

    .line 584
    .line 585
    .line 586
    const v3, 0x3d8f5c29    # 0.07f

    .line 587
    .line 588
    .line 589
    const v4, 0x3f63d70a    # 0.89f

    .line 590
    .line 591
    .line 592
    const v5, 0x3e6147ae    # 0.22f

    .line 593
    .line 594
    .line 595
    const v6, 0x3fe147ae    # 1.76f

    .line 596
    .line 597
    .line 598
    move-object v2, v0

    .line 599
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v1, -0x40666666    # -1.2f

    .line 603
    .line 604
    .line 605
    const v2, 0x3f99999a    # 1.2f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v7, -0x40bd70a4    # -0.76f

    .line 612
    .line 613
    .line 614
    const v8, -0x3f8d70a4    # -3.79f

    .line 615
    .line 616
    .line 617
    const v3, -0x412e147b    # -0.41f

    .line 618
    .line 619
    .line 620
    const v4, -0x40666666    # -1.2f

    .line 621
    .line 622
    .line 623
    const v5, -0x40d47ae1    # -0.67f

    .line 624
    .line 625
    .line 626
    const v6, -0x3fe1eb85    # -2.47f

    .line 627
    .line 628
    .line 629
    move-object v2, v0

    .line 630
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v31

    .line 640
    const/16 v45, 0x3800

    .line 641
    .line 642
    const/16 v46, 0x0

    .line 643
    .line 644
    const/high16 v35, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/high16 v37, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v36, 0x0

    .line 649
    .line 650
    const/high16 v38, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v41, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v42, 0x0

    .line 655
    .line 656
    const/16 v43, 0x0

    .line 657
    .line 658
    const/16 v44, 0x0

    .line 659
    .line 660
    const-string v33, ""

    .line 661
    .line 662
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sput-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 671
    .line 672
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-object v0
.end method
