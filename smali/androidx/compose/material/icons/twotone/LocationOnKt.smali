.class public final Landroidx/compose/material/icons/twotone/LocationOnKt;
.super Ljava/lang/Object;
.source "LocationOn.kt"


# static fields
.field private static _locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getLocationOn(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LocationOn"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x40e00000    # 7.0f

    .line 81
    .line 82
    const/high16 v11, 0x41100000    # 9.0f

    .line 83
    .line 84
    const v6, 0x4113d70a    # 9.24f

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/high16 v8, 0x40e00000    # 7.0f

    .line 90
    .line 91
    const v9, 0x40c7ae14    # 6.24f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const v11, 0x411e147b    # 9.88f

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v7, 0x40366666    # 2.85f

    .line 105
    .line 106
    .line 107
    const v8, 0x403ae148    # 2.92f

    .line 108
    .line 109
    .line 110
    const v9, 0x40e6b852    # 7.21f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v11, -0x3ee1eb85    # -9.88f

    .line 117
    .line 118
    .line 119
    const v6, 0x40070a3d    # 2.11f

    .line 120
    .line 121
    .line 122
    const v7, -0x3fd3d70a    # -2.69f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x40a00000    # 5.0f

    .line 126
    .line 127
    const/high16 v9, -0x3f200000    # -7.0f

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v10, -0x3f600000    # -5.0f

    .line 133
    .line 134
    const/high16 v11, -0x3f600000    # -5.0f

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const v7, -0x3fcf5c29    # -2.76f

    .line 138
    .line 139
    .line 140
    const v8, -0x3ff0a3d7    # -2.24f

    .line 141
    .line 142
    .line 143
    const/high16 v9, -0x3f600000    # -5.0f

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x41380000    # 11.5f

    .line 152
    .line 153
    const/high16 v5, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 159
    .line 160
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 161
    .line 162
    const v6, -0x404f5c29    # -1.38f

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 167
    .line 168
    const v9, -0x4070a3d7    # -1.12f

    .line 169
    .line 170
    .line 171
    move-object v5, v3

    .line 172
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, 0x3f8f5c29    # 1.12f

    .line 176
    .line 177
    .line 178
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 179
    .line 180
    const/high16 v6, 0x40200000    # 2.5f

    .line 181
    .line 182
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x40200000    # 2.5f

    .line 186
    .line 187
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v4, -0x4070a3d7    # -1.12f

    .line 191
    .line 192
    .line 193
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 194
    .line 195
    invoke-static {v3, v4, v6, v5, v6}, LC7/p;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/16 v28, 0x3800

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const v18, 0x3e99999a    # 0.3f

    .line 204
    .line 205
    .line 206
    const v20, 0x3e99999a    # 0.3f

    .line 207
    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/high16 v21, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v24, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const-string v16, ""

    .line 222
    .line 223
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 227
    .line 228
    .line 229
    move-result v32

    .line 230
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 231
    .line 232
    move-object/from16 v34, v3

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 243
    .line 244
    .line 245
    move-result v39

    .line 246
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 247
    .line 248
    .line 249
    move-result v40

    .line 250
    const/high16 v3, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/high16 v4, 0x41400000    # 12.0f

    .line 253
    .line 254
    invoke-static {v4, v3}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/high16 v10, 0x40a00000    # 5.0f

    .line 259
    .line 260
    const/high16 v11, 0x41100000    # 9.0f

    .line 261
    .line 262
    const v6, 0x4102147b    # 8.13f

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v8, 0x40a00000    # 5.0f

    .line 268
    .line 269
    const v9, 0x40a428f6    # 5.13f

    .line 270
    .line 271
    .line 272
    move-object v5, v3

    .line 273
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x40e00000    # 7.0f

    .line 277
    .line 278
    const/high16 v11, 0x41500000    # 13.0f

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/high16 v7, 0x40a80000    # 5.25f

    .line 282
    .line 283
    const/high16 v8, 0x40e00000    # 7.0f

    .line 284
    .line 285
    const/high16 v9, 0x41500000    # 13.0f

    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v4, -0x3f080000    # -7.75f

    .line 291
    .line 292
    const/high16 v5, -0x3eb00000    # -13.0f

    .line 293
    .line 294
    const/high16 v6, 0x40e00000    # 7.0f

    .line 295
    .line 296
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v10, -0x3f200000    # -7.0f

    .line 300
    .line 301
    const/high16 v11, -0x3f200000    # -7.0f

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const v7, -0x3f8851ec    # -3.87f

    .line 305
    .line 306
    .line 307
    const v8, -0x3fb7ae14    # -3.13f

    .line 308
    .line 309
    .line 310
    const/high16 v9, -0x3f200000    # -7.0f

    .line 311
    .line 312
    move-object v5, v3

    .line 313
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x41100000    # 9.0f

    .line 320
    .line 321
    const/high16 v5, 0x40e00000    # 7.0f

    .line 322
    .line 323
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v10, 0x40a00000    # 5.0f

    .line 327
    .line 328
    const/high16 v11, -0x3f600000    # -5.0f

    .line 329
    .line 330
    const v7, -0x3fcf5c29    # -2.76f

    .line 331
    .line 332
    .line 333
    const v8, 0x400f5c29    # 2.24f

    .line 334
    .line 335
    .line 336
    const/high16 v9, -0x3f600000    # -5.0f

    .line 337
    .line 338
    move-object v5, v3

    .line 339
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v4, 0x400f5c29    # 2.24f

    .line 343
    .line 344
    .line 345
    const/high16 v5, 0x40a00000    # 5.0f

    .line 346
    .line 347
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v10, -0x3f600000    # -5.0f

    .line 351
    .line 352
    const v11, 0x411e147b    # 9.88f

    .line 353
    .line 354
    .line 355
    const v7, 0x403851ec    # 2.88f

    .line 356
    .line 357
    .line 358
    const v8, -0x3fc7ae14    # -2.88f

    .line 359
    .line 360
    .line 361
    const v9, 0x40e6147b    # 7.19f

    .line 362
    .line 363
    .line 364
    move-object v5, v3

    .line 365
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v10, 0x40e00000    # 7.0f

    .line 369
    .line 370
    const/high16 v11, 0x41100000    # 9.0f

    .line 371
    .line 372
    const v6, 0x411eb852    # 9.92f

    .line 373
    .line 374
    .line 375
    const v7, 0x4181ae14    # 16.21f

    .line 376
    .line 377
    .line 378
    const/high16 v8, 0x40e00000    # 7.0f

    .line 379
    .line 380
    const v9, 0x413d999a    # 11.85f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v31

    .line 393
    const/16 v45, 0x3800

    .line 394
    .line 395
    const/16 v46, 0x0

    .line 396
    .line 397
    const/high16 v35, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v37, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v36, 0x0

    .line 402
    .line 403
    const/high16 v38, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v41, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v42, 0x0

    .line 408
    .line 409
    const/16 v43, 0x0

    .line 410
    .line 411
    const/16 v44, 0x0

    .line 412
    .line 413
    const-string v33, ""

    .line 414
    .line 415
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 419
    .line 420
    .line 421
    move-result v49

    .line 422
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 423
    .line 424
    move-object/from16 v51, v3

    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 435
    .line 436
    .line 437
    move-result v56

    .line 438
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 439
    .line 440
    .line 441
    move-result v57

    .line 442
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const/high16 v0, 0x41100000    # 9.0f

    .line 448
    .line 449
    const/high16 v1, 0x41400000    # 12.0f

    .line 450
    .line 451
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 456
    .line 457
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v6, 0x40a00000    # 5.0f

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const/high16 v1, 0x40200000    # 2.5f

    .line 464
    .line 465
    const/high16 v2, 0x40200000    # 2.5f

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    const/4 v4, 0x1

    .line 469
    const/4 v5, 0x1

    .line 470
    move-object v0, v8

    .line 471
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v6, -0x3f600000    # -5.0f

    .line 475
    .line 476
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v48

    .line 483
    const/16 v62, 0x3800

    .line 484
    .line 485
    const/16 v63, 0x0

    .line 486
    .line 487
    const/high16 v52, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v54, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v53, 0x0

    .line 492
    .line 493
    const/high16 v55, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v58, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v59, 0x0

    .line 498
    .line 499
    const/16 v60, 0x0

    .line 500
    .line 501
    const/16 v61, 0x0

    .line 502
    .line 503
    const-string v50, ""

    .line 504
    .line 505
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Landroidx/compose/material/icons/twotone/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 514
    .line 515
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v0
.end method
