.class public final Landroidx/compose/material/icons/twotone/AccountBoxKt;
.super Ljava/lang/Object;
.source "AccountBox.kt"


# static fields
.field private static _accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getAccountBox(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.AccountBox"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x418ee148    # 17.86f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-static {v4, v3}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v10, 0x41400000    # 12.0f

    .line 82
    .line 83
    const/high16 v11, 0x41700000    # 15.0f

    .line 84
    .line 85
    const v6, 0x40d9999a    # 6.8f

    .line 86
    .line 87
    .line 88
    const v7, 0x4180b852    # 16.09f

    .line 89
    .line 90
    .line 91
    const v8, 0x411451ec    # 9.27f

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x41700000    # 15.0f

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v4, 0x40a66666    # 5.2f

    .line 101
    .line 102
    .line 103
    const v5, 0x40370a3d    # 2.86f

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x40e00000    # 7.0f

    .line 107
    .line 108
    const v7, 0x3f8b851f    # 1.09f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v7, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40a00000    # 5.0f

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v4, 0x418ee148    # 17.86f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const/high16 v5, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x40600000    # 3.5f

    .line 139
    .line 140
    const/high16 v11, 0x40600000    # 3.5f

    .line 141
    .line 142
    const v6, 0x3ff70a3d    # 1.93f

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/high16 v8, 0x40600000    # 3.5f

    .line 147
    .line 148
    const v9, 0x3fc8f5c3    # 1.57f

    .line 149
    .line 150
    .line 151
    move-object v5, v3

    .line 152
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v4, 0x415ee148    # 13.93f

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x41500000    # 13.0f

    .line 159
    .line 160
    const/high16 v6, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 166
    .line 167
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 168
    .line 169
    const v6, -0x4008f5c3    # -1.93f

    .line 170
    .line 171
    .line 172
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 173
    .line 174
    const v9, -0x40370a3d    # -1.57f

    .line 175
    .line 176
    .line 177
    move-object v5, v3

    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, 0x41211eb8    # 10.07f

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x40c00000    # 6.0f

    .line 185
    .line 186
    const/high16 v6, 0x41400000    # 12.0f

    .line 187
    .line 188
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const/16 v28, 0x3800

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const v18, 0x3e99999a    # 0.3f

    .line 203
    .line 204
    .line 205
    const v20, 0x3e99999a    # 0.3f

    .line 206
    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/high16 v21, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v24, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const-string v16, ""

    .line 221
    .line 222
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 226
    .line 227
    .line 228
    move-result v32

    .line 229
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 230
    .line 231
    move-object/from16 v34, v3

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 242
    .line 243
    .line 244
    move-result v39

    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 246
    .line 247
    .line 248
    move-result v40

    .line 249
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x40400000    # 3.0f

    .line 255
    .line 256
    const/high16 v4, 0x41980000    # 19.0f

    .line 257
    .line 258
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x40a00000    # 5.0f

    .line 262
    .line 263
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v8, 0x40400000    # 3.0f

    .line 267
    .line 268
    const/high16 v9, 0x40a00000    # 5.0f

    .line 269
    .line 270
    const v4, 0x4079999a    # 3.9f

    .line 271
    .line 272
    .line 273
    const/high16 v5, 0x40400000    # 3.0f

    .line 274
    .line 275
    const/high16 v6, 0x40400000    # 3.0f

    .line 276
    .line 277
    const v7, 0x4079999a    # 3.9f

    .line 278
    .line 279
    .line 280
    move-object v3, v10

    .line 281
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v3, 0x41600000    # 14.0f

    .line 285
    .line 286
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/high16 v9, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const v5, 0x3f8ccccd    # 1.1f

    .line 295
    .line 296
    .line 297
    const v6, 0x3f666666    # 0.9f

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x40000000    # 2.0f

    .line 301
    .line 302
    move-object v3, v10

    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v3, 0x41600000    # 14.0f

    .line 307
    .line 308
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v9, -0x40000000    # -2.0f

    .line 312
    .line 313
    const v4, 0x3f8ccccd    # 1.1f

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const/high16 v6, 0x40000000    # 2.0f

    .line 318
    .line 319
    const v7, -0x4099999a    # -0.9f

    .line 320
    .line 321
    .line 322
    move-object v3, v10

    .line 323
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v3, 0x40a00000    # 5.0f

    .line 327
    .line 328
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v8, 0x41980000    # 19.0f

    .line 332
    .line 333
    const/high16 v9, 0x40400000    # 3.0f

    .line 334
    .line 335
    const/high16 v4, 0x41a80000    # 21.0f

    .line 336
    .line 337
    const v5, 0x4079999a    # 3.9f

    .line 338
    .line 339
    .line 340
    const v6, 0x41a0cccd    # 20.1f

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x40400000    # 3.0f

    .line 344
    .line 345
    move-object v3, v10

    .line 346
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v3, 0x41880000    # 17.0f

    .line 353
    .line 354
    const/high16 v4, 0x41980000    # 19.0f

    .line 355
    .line 356
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v3, 0x40e00000    # 7.0f

    .line 360
    .line 361
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v3, -0x418a3d71    # -0.24f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v8, 0x41400000    # 12.0f

    .line 371
    .line 372
    const/high16 v9, 0x41880000    # 17.0f

    .line 373
    .line 374
    const v4, 0x4106b852    # 8.42f

    .line 375
    .line 376
    .line 377
    const v5, 0x418cf5c3    # 17.62f

    .line 378
    .line 379
    .line 380
    const v6, 0x41228f5c    # 10.16f

    .line 381
    .line 382
    .line 383
    const/high16 v7, 0x41880000    # 17.0f

    .line 384
    .line 385
    move-object v3, v10

    .line 386
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v3, 0x3f1eb852    # 0.62f

    .line 390
    .line 391
    .line 392
    const v4, 0x3fe147ae    # 1.76f

    .line 393
    .line 394
    .line 395
    const/high16 v5, 0x40a00000    # 5.0f

    .line 396
    .line 397
    const v6, 0x40651eb8    # 3.58f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v6, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v3, 0x41980000    # 19.0f

    .line 404
    .line 405
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v4, 0x418ee148    # 17.86f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v9, 0x41700000    # 15.0f

    .line 418
    .line 419
    const v4, 0x4189999a    # 17.2f

    .line 420
    .line 421
    .line 422
    const v5, 0x4180b852    # 16.09f

    .line 423
    .line 424
    .line 425
    const v6, 0x416bae14    # 14.73f

    .line 426
    .line 427
    .line 428
    const/high16 v7, 0x41700000    # 15.0f

    .line 429
    .line 430
    move-object v3, v10

    .line 431
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v3, -0x3f59999a    # -5.2f

    .line 435
    .line 436
    .line 437
    const/high16 v4, -0x3f200000    # -7.0f

    .line 438
    .line 439
    const v5, 0x40370a3d    # 2.86f

    .line 440
    .line 441
    .line 442
    const v6, 0x3f8b851f    # 1.09f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v3, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v3, 0x40a00000    # 5.0f

    .line 449
    .line 450
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v3, 0x41600000    # 14.0f

    .line 454
    .line 455
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v3, 0x418ee148    # 17.86f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v31

    .line 471
    const/16 v45, 0x3800

    .line 472
    .line 473
    const/16 v46, 0x0

    .line 474
    .line 475
    const/high16 v35, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v37, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v36, 0x0

    .line 480
    .line 481
    const/high16 v38, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v41, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v42, 0x0

    .line 486
    .line 487
    const/16 v43, 0x0

    .line 488
    .line 489
    const/16 v44, 0x0

    .line 490
    .line 491
    const-string v33, ""

    .line 492
    .line 493
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 497
    .line 498
    .line 499
    move-result v49

    .line 500
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 501
    .line 502
    move-object/from16 v51, v3

    .line 503
    .line 504
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    const/4 v1, 0x0

    .line 509
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 513
    .line 514
    .line 515
    move-result v56

    .line 516
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 517
    .line 518
    .line 519
    move-result v57

    .line 520
    const/high16 v0, 0x41500000    # 13.0f

    .line 521
    .line 522
    const/high16 v1, 0x41400000    # 12.0f

    .line 523
    .line 524
    invoke-static {v1, v0}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const/high16 v7, 0x40600000    # 3.5f

    .line 529
    .line 530
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 531
    .line 532
    const v3, 0x3ff70a3d    # 1.93f

    .line 533
    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    const/high16 v5, 0x40600000    # 3.5f

    .line 537
    .line 538
    const v6, -0x40370a3d    # -1.57f

    .line 539
    .line 540
    .line 541
    move-object v2, v0

    .line 542
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v1, 0x415ee148    # 13.93f

    .line 546
    .line 547
    .line 548
    const/high16 v2, 0x40c00000    # 6.0f

    .line 549
    .line 550
    const/high16 v3, 0x41400000    # 12.0f

    .line 551
    .line 552
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 556
    .line 557
    const/high16 v8, 0x40600000    # 3.5f

    .line 558
    .line 559
    const v3, -0x4008f5c3    # -1.93f

    .line 560
    .line 561
    .line 562
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 563
    .line 564
    const v6, 0x3fc8f5c3    # 1.57f

    .line 565
    .line 566
    .line 567
    move-object v2, v0

    .line 568
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v1, 0x41211eb8    # 10.07f

    .line 572
    .line 573
    .line 574
    const/high16 v2, 0x41500000    # 13.0f

    .line 575
    .line 576
    const/high16 v3, 0x41400000    # 12.0f

    .line 577
    .line 578
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x41000000    # 8.0f

    .line 585
    .line 586
    const/high16 v2, 0x41400000    # 12.0f

    .line 587
    .line 588
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 592
    .line 593
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 594
    .line 595
    const v3, 0x3f547ae1    # 0.83f

    .line 596
    .line 597
    .line 598
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 599
    .line 600
    const v6, 0x3f2b851f    # 0.67f

    .line 601
    .line 602
    .line 603
    move-object v2, v0

    .line 604
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v1, 0x414d47ae    # 12.83f

    .line 608
    .line 609
    .line 610
    const/high16 v2, 0x41300000    # 11.0f

    .line 611
    .line 612
    const/high16 v3, 0x41400000    # 12.0f

    .line 613
    .line 614
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v1, -0x40d47ae1    # -0.67f

    .line 618
    .line 619
    .line 620
    const/high16 v2, -0x40400000    # -1.5f

    .line 621
    .line 622
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v1, 0x4132b852    # 11.17f

    .line 626
    .line 627
    .line 628
    const/high16 v2, 0x41000000    # 8.0f

    .line 629
    .line 630
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    move-result-object v48

    .line 640
    const/16 v62, 0x3800

    .line 641
    .line 642
    const/16 v63, 0x0

    .line 643
    .line 644
    const/high16 v52, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/high16 v54, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v53, 0x0

    .line 649
    .line 650
    const/high16 v55, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v58, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v59, 0x0

    .line 655
    .line 656
    const/16 v60, 0x0

    .line 657
    .line 658
    const/16 v61, 0x0

    .line 659
    .line 660
    const-string v50, ""

    .line 661
    .line 662
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 671
    .line 672
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-object v0
.end method
