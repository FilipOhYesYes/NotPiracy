.class public final Landroidx/compose/material/icons/twotone/ShareKt;
.super Ljava/lang/Object;
.source "Share.kt"


# static fields
.field private static _share:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getShare(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.Share"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/j;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x40a00000    # 5.0f

    .line 80
    .line 81
    const/high16 v4, 0x41900000    # 18.0f

    .line 82
    .line 83
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/high16 v4, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x1

    .line 101
    const/4 v8, 0x1

    .line 102
    move-object v3, v11

    .line 103
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v28, 0x3800

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const v18, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    const v20, 0x3e99999a    # 0.3f

    .line 123
    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/high16 v21, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v24, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const-string v16, ""

    .line 138
    .line 139
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 143
    .line 144
    .line 145
    move-result v32

    .line 146
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 147
    .line 148
    move-object/from16 v34, v3

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 159
    .line 160
    .line 161
    move-result v39

    .line 162
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 163
    .line 164
    .line 165
    move-result v40

    .line 166
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x41400000    # 12.0f

    .line 172
    .line 173
    const/high16 v4, 0x40c00000    # 6.0f

    .line 174
    .line 175
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/high16 v4, -0x40800000    # -1.0f

    .line 180
    .line 181
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v4, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v5, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v3, v11

    .line 192
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v9, -0x40000000    # -2.0f

    .line 196
    .line 197
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v31

    .line 204
    const/16 v45, 0x3800

    .line 205
    .line 206
    const/16 v46, 0x0

    .line 207
    .line 208
    const v35, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    const v37, 0x3e99999a    # 0.3f

    .line 212
    .line 213
    .line 214
    const/16 v36, 0x0

    .line 215
    .line 216
    const/high16 v38, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v41, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v42, 0x0

    .line 221
    .line 222
    const/16 v43, 0x0

    .line 223
    .line 224
    const/16 v44, 0x0

    .line 225
    .line 226
    const-string v33, ""

    .line 227
    .line 228
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 232
    .line 233
    .line 234
    move-result v49

    .line 235
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 236
    .line 237
    move-object/from16 v51, v3

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 248
    .line 249
    .line 250
    move-result v56

    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 252
    .line 253
    .line 254
    move-result v57

    .line 255
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const v3, 0x419828f6    # 19.02f

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41900000    # 18.0f

    .line 264
    .line 265
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    const/high16 v4, -0x40800000    # -1.0f

    .line 270
    .line 271
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/high16 v4, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v5, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    move-object v3, v11

    .line 282
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v9, -0x40000000    # -2.0f

    .line 286
    .line 287
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v48

    .line 294
    const/16 v62, 0x3800

    .line 295
    .line 296
    const/16 v63, 0x0

    .line 297
    .line 298
    const v52, 0x3e99999a    # 0.3f

    .line 299
    .line 300
    .line 301
    const v54, 0x3e99999a    # 0.3f

    .line 302
    .line 303
    .line 304
    const/16 v53, 0x0

    .line 305
    .line 306
    const/high16 v55, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v58, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v59, 0x0

    .line 311
    .line 312
    const/16 v60, 0x0

    .line 313
    .line 314
    const/16 v61, 0x0

    .line 315
    .line 316
    const-string v50, ""

    .line 317
    .line 318
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 322
    .line 323
    .line 324
    move-result v66

    .line 325
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 326
    .line 327
    move-object/from16 v68, v3

    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 338
    .line 339
    .line 340
    move-result v73

    .line 341
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 342
    .line 343
    .line 344
    move-result v74

    .line 345
    const v0, 0x4180a3d7    # 16.08f

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41900000    # 18.0f

    .line 349
    .line 350
    invoke-static {v1, v0}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const v7, -0x40051eb8    # -1.96f

    .line 355
    .line 356
    .line 357
    const v8, 0x3f451eb8    # 0.77f

    .line 358
    .line 359
    .line 360
    const v3, -0x40bd70a4    # -0.76f

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const v5, -0x4047ae14    # -1.44f

    .line 365
    .line 366
    .line 367
    const v6, 0x3e99999a    # 0.3f

    .line 368
    .line 369
    .line 370
    move-object v2, v0

    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x410e8f5c    # 8.91f

    .line 375
    .line 376
    .line 377
    const v2, 0x414b3333    # 12.7f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v7, 0x3db851ec    # 0.09f

    .line 384
    .line 385
    .line 386
    const v8, -0x40cccccd    # -0.7f

    .line 387
    .line 388
    .line 389
    const v3, 0x3d4ccccd    # 0.05f

    .line 390
    .line 391
    .line 392
    const v4, -0x41947ae1    # -0.23f

    .line 393
    .line 394
    .line 395
    const v5, 0x3db851ec    # 0.09f

    .line 396
    .line 397
    .line 398
    const v6, -0x41147ae1    # -0.46f

    .line 399
    .line 400
    .line 401
    move-object v2, v0

    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, -0x4247ae14    # -0.09f

    .line 406
    .line 407
    .line 408
    const v2, -0x40cccccd    # -0.7f

    .line 409
    .line 410
    .line 411
    const v3, -0x42dc28f6    # -0.04f

    .line 412
    .line 413
    .line 414
    const v4, -0x410f5c29    # -0.47f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x40e1999a    # 7.05f

    .line 421
    .line 422
    .line 423
    const v2, -0x3f7c7ae1    # -4.11f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v7, 0x40028f5c    # 2.04f

    .line 430
    .line 431
    .line 432
    const v8, 0x3f4f5c29    # 0.81f

    .line 433
    .line 434
    .line 435
    const v3, 0x3f0a3d71    # 0.54f

    .line 436
    .line 437
    .line 438
    const/high16 v4, 0x3f000000    # 0.5f

    .line 439
    .line 440
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 441
    .line 442
    const v6, 0x3f4f5c29    # 0.81f

    .line 443
    .line 444
    .line 445
    move-object v2, v0

    .line 446
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v7, 0x40400000    # 3.0f

    .line 450
    .line 451
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 452
    .line 453
    const v3, 0x3fd47ae1    # 1.66f

    .line 454
    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    const/high16 v5, 0x40400000    # 3.0f

    .line 458
    .line 459
    const v6, -0x40547ae1    # -1.34f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v1, -0x40547ae1    # -1.34f

    .line 466
    .line 467
    .line 468
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 469
    .line 470
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, 0x3fab851f    # 1.34f

    .line 474
    .line 475
    .line 476
    const/high16 v2, 0x40400000    # 3.0f

    .line 477
    .line 478
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 479
    .line 480
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v7, 0x3db851ec    # 0.09f

    .line 484
    .line 485
    .line 486
    const v8, 0x3f333333    # 0.7f

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    const v4, 0x3e75c28f    # 0.24f

    .line 491
    .line 492
    .line 493
    const v5, 0x3d23d70a    # 0.04f

    .line 494
    .line 495
    .line 496
    const v6, 0x3ef0a3d7    # 0.47f

    .line 497
    .line 498
    .line 499
    move-object v2, v0

    .line 500
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v1, 0x4100a3d7    # 8.04f

    .line 504
    .line 505
    .line 506
    const v2, 0x411cf5c3    # 9.81f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v7, 0x40c00000    # 6.0f

    .line 513
    .line 514
    const/high16 v8, 0x41100000    # 9.0f

    .line 515
    .line 516
    const/high16 v3, 0x40f00000    # 7.5f

    .line 517
    .line 518
    const v4, 0x4114f5c3    # 9.31f

    .line 519
    .line 520
    .line 521
    const v5, 0x40d947ae    # 6.79f

    .line 522
    .line 523
    .line 524
    const/high16 v6, 0x41100000    # 9.0f

    .line 525
    .line 526
    move-object v2, v0

    .line 527
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 531
    .line 532
    const/high16 v8, 0x40400000    # 3.0f

    .line 533
    .line 534
    const v3, -0x402b851f    # -1.66f

    .line 535
    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 539
    .line 540
    const v6, 0x3fab851f    # 1.34f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v1, 0x3fab851f    # 1.34f

    .line 547
    .line 548
    .line 549
    const/high16 v2, 0x40400000    # 3.0f

    .line 550
    .line 551
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v7, 0x40028f5c    # 2.04f

    .line 555
    .line 556
    .line 557
    const v8, -0x40b0a3d7    # -0.81f

    .line 558
    .line 559
    .line 560
    const v3, 0x3f4a3d71    # 0.79f

    .line 561
    .line 562
    .line 563
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 564
    .line 565
    const v6, -0x416147ae    # -0.31f

    .line 566
    .line 567
    .line 568
    move-object v2, v0

    .line 569
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v1, 0x40e3d70a    # 7.12f

    .line 573
    .line 574
    .line 575
    const v2, 0x40851eb8    # 4.16f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v7, -0x425c28f6    # -0.08f

    .line 582
    .line 583
    .line 584
    const v8, 0x3f266666    # 0.65f

    .line 585
    .line 586
    .line 587
    const v3, -0x42b33333    # -0.05f

    .line 588
    .line 589
    .line 590
    const v4, 0x3e570a3d    # 0.21f

    .line 591
    .line 592
    .line 593
    const v5, -0x425c28f6    # -0.08f

    .line 594
    .line 595
    .line 596
    const v6, 0x3edc28f6    # 0.43f

    .line 597
    .line 598
    .line 599
    move-object v2, v0

    .line 600
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v7, 0x403ae148    # 2.92f

    .line 604
    .line 605
    .line 606
    const v8, 0x403ae148    # 2.92f

    .line 607
    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    const v4, 0x3fce147b    # 1.61f

    .line 611
    .line 612
    .line 613
    const v5, 0x3fa7ae14    # 1.31f

    .line 614
    .line 615
    .line 616
    const v6, 0x403ae148    # 2.92f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v1, -0x405851ec    # -1.31f

    .line 623
    .line 624
    .line 625
    const v2, -0x3fc51eb8    # -2.92f

    .line 626
    .line 627
    .line 628
    const v3, 0x403ae148    # 2.92f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v7, -0x3fc51eb8    # -2.92f

    .line 635
    .line 636
    .line 637
    const v8, -0x3fc51eb8    # -2.92f

    .line 638
    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    const v4, -0x4031eb85    # -1.61f

    .line 642
    .line 643
    .line 644
    const v5, -0x405851ec    # -1.31f

    .line 645
    .line 646
    .line 647
    const v6, -0x3fc51eb8    # -2.92f

    .line 648
    .line 649
    .line 650
    move-object v2, v0

    .line 651
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v1, 0x40800000    # 4.0f

    .line 658
    .line 659
    const/high16 v2, 0x41900000    # 18.0f

    .line 660
    .line 661
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v7, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v8, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const v3, 0x3f0ccccd    # 0.55f

    .line 669
    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    const/high16 v5, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const v6, 0x3ee66666    # 0.45f

    .line 675
    .line 676
    .line 677
    move-object v2, v0

    .line 678
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v1, -0x4119999a    # -0.45f

    .line 682
    .line 683
    .line 684
    const/high16 v2, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/high16 v3, -0x40800000    # -1.0f

    .line 687
    .line 688
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const/high16 v2, -0x40800000    # -1.0f

    .line 692
    .line 693
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v1, 0x3ee66666    # 0.45f

    .line 697
    .line 698
    .line 699
    const/high16 v2, 0x3f800000    # 1.0f

    .line 700
    .line 701
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v1, 0x41500000    # 13.0f

    .line 708
    .line 709
    const/high16 v2, 0x40c00000    # 6.0f

    .line 710
    .line 711
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const/high16 v7, -0x40800000    # -1.0f

    .line 715
    .line 716
    const/high16 v8, -0x40800000    # -1.0f

    .line 717
    .line 718
    const v3, -0x40f33333    # -0.55f

    .line 719
    .line 720
    .line 721
    const/high16 v5, -0x40800000    # -1.0f

    .line 722
    .line 723
    const v6, -0x4119999a    # -0.45f

    .line 724
    .line 725
    .line 726
    move-object v2, v0

    .line 727
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v1, 0x3ee66666    # 0.45f

    .line 731
    .line 732
    .line 733
    const/high16 v2, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/high16 v3, -0x40800000    # -1.0f

    .line 736
    .line 737
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v1, -0x4119999a    # -0.45f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v1, 0x41a028f6    # 20.02f

    .line 753
    .line 754
    .line 755
    const/high16 v2, 0x41900000    # 18.0f

    .line 756
    .line 757
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v3, -0x40f33333    # -0.55f

    .line 761
    .line 762
    .line 763
    move-object v2, v0

    .line 764
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v1, 0x3ee66666    # 0.45f

    .line 768
    .line 769
    .line 770
    const/high16 v2, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/high16 v3, -0x40800000    # -1.0f

    .line 773
    .line 774
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v1, -0x4119999a    # -0.45f

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v1, v2, v3, v2}, LC7/p;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v65

    .line 787
    const/16 v79, 0x3800

    .line 788
    .line 789
    const/16 v80, 0x0

    .line 790
    .line 791
    const/high16 v69, 0x3f800000    # 1.0f

    .line 792
    .line 793
    const/high16 v71, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/16 v70, 0x0

    .line 796
    .line 797
    const/high16 v72, 0x3f800000    # 1.0f

    .line 798
    .line 799
    const/high16 v75, 0x3f800000    # 1.0f

    .line 800
    .line 801
    const/16 v76, 0x0

    .line 802
    .line 803
    const/16 v77, 0x0

    .line 804
    .line 805
    const/16 v78, 0x0

    .line 806
    .line 807
    const-string v67, ""

    .line 808
    .line 809
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sput-object v0, Landroidx/compose/material/icons/twotone/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 818
    .line 819
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    return-object v0
.end method
