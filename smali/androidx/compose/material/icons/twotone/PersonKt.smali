.class public final Landroidx/compose/material/icons/twotone/PersonKt;
.super Ljava/lang/Object;
.source "Person.kt"


# static fields
.field private static _person:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getPerson(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Person"

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
    const/high16 v3, 0x41800000    # 16.0f

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
    const/high16 v10, -0x3f400000    # -6.0f

    .line 81
    .line 82
    const/high16 v11, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v6, -0x3fd3d70a    # -2.69f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, -0x3f475c29    # -5.77f

    .line 89
    .line 90
    .line 91
    const v9, 0x3fa3d70a    # 1.28f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v11, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v6, -0x41b33333    # -0.2f

    .line 104
    .line 105
    .line 106
    const v7, -0x40ca3d71    # -0.71f

    .line 107
    .line 108
    .line 109
    const v8, -0x3faccccd    # -3.3f

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const/16 v28, 0x3800

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const v18, 0x3e99999a    # 0.3f

    .line 129
    .line 130
    .line 131
    const v20, 0x3e99999a    # 0.3f

    .line 132
    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/high16 v21, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v24, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const-string v16, ""

    .line 147
    .line 148
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 152
    .line 153
    .line 154
    move-result v32

    .line 155
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 156
    .line 157
    move-object/from16 v34, v3

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 168
    .line 169
    .line 170
    move-result v39

    .line 171
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 172
    .line 173
    .line 174
    move-result v40

    .line 175
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x41000000    # 8.0f

    .line 181
    .line 182
    const/high16 v4, 0x41400000    # 12.0f

    .line 183
    .line 184
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/high16 v4, -0x40000000    # -2.0f

    .line 189
    .line 190
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x40800000    # 4.0f

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/high16 v4, 0x40000000    # 2.0f

    .line 197
    .line 198
    const/high16 v5, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x1

    .line 202
    const/4 v8, 0x1

    .line 203
    move-object v3, v11

    .line 204
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v9, -0x3f800000    # -4.0f

    .line 208
    .line 209
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v31

    .line 216
    const/16 v45, 0x3800

    .line 217
    .line 218
    const/16 v46, 0x0

    .line 219
    .line 220
    const v35, 0x3e99999a    # 0.3f

    .line 221
    .line 222
    .line 223
    const v37, 0x3e99999a    # 0.3f

    .line 224
    .line 225
    .line 226
    const/16 v36, 0x0

    .line 227
    .line 228
    const/high16 v38, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v41, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v42, 0x0

    .line 233
    .line 234
    const/16 v43, 0x0

    .line 235
    .line 236
    const/16 v44, 0x0

    .line 237
    .line 238
    const-string v33, ""

    .line 239
    .line 240
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 244
    .line 245
    .line 246
    move-result v49

    .line 247
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 248
    .line 249
    move-object/from16 v51, v3

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 260
    .line 261
    .line 262
    move-result v56

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 264
    .line 265
    .line 266
    move-result v57

    .line 267
    const/high16 v0, 0x41600000    # 14.0f

    .line 268
    .line 269
    const/high16 v1, 0x41400000    # 12.0f

    .line 270
    .line 271
    invoke-static {v1, v0}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/high16 v7, -0x3f000000    # -8.0f

    .line 276
    .line 277
    const/high16 v8, 0x40800000    # 4.0f

    .line 278
    .line 279
    const v3, -0x3fd51eb8    # -2.67f

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const/high16 v5, -0x3f000000    # -8.0f

    .line 284
    .line 285
    const v6, 0x3fab851f    # 1.34f

    .line 286
    .line 287
    .line 288
    move-object v2, v0

    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x40000000    # 2.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41800000    # 16.0f

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, -0x40000000    # -2.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v8, -0x3f800000    # -4.0f

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const v4, -0x3fd5c28f    # -2.66f

    .line 311
    .line 312
    .line 313
    const v5, -0x3f5570a4    # -5.33f

    .line 314
    .line 315
    .line 316
    const/high16 v6, -0x3f800000    # -4.0f

    .line 317
    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41900000    # 18.0f

    .line 325
    .line 326
    const/high16 v2, 0x40c00000    # 6.0f

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x40c00000    # 6.0f

    .line 332
    .line 333
    const/high16 v8, -0x40000000    # -2.0f

    .line 334
    .line 335
    const v3, 0x3e6147ae    # 0.22f

    .line 336
    .line 337
    .line 338
    const v4, -0x40c7ae14    # -0.72f

    .line 339
    .line 340
    .line 341
    const v5, 0x4053d70a    # 3.31f

    .line 342
    .line 343
    .line 344
    const/high16 v6, -0x40000000    # -2.0f

    .line 345
    .line 346
    move-object v2, v0

    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v8, 0x40000000    # 2.0f

    .line 351
    .line 352
    const v3, 0x402ccccd    # 2.7f

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const v5, 0x40b9999a    # 5.8f

    .line 357
    .line 358
    .line 359
    const v6, 0x3fa51eb8    # 1.29f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x40c00000    # 6.0f

    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41400000    # 12.0f

    .line 374
    .line 375
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v7, 0x40800000    # 4.0f

    .line 379
    .line 380
    const/high16 v8, -0x3f800000    # -4.0f

    .line 381
    .line 382
    const v3, 0x400d70a4    # 2.21f

    .line 383
    .line 384
    .line 385
    const/high16 v5, 0x40800000    # 4.0f

    .line 386
    .line 387
    const v6, -0x401ae148    # -1.79f

    .line 388
    .line 389
    .line 390
    move-object v2, v0

    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, -0x401ae148    # -1.79f

    .line 395
    .line 396
    .line 397
    const/high16 v2, -0x3f800000    # -4.0f

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x3fe51eb8    # 1.79f

    .line 403
    .line 404
    .line 405
    const/high16 v2, 0x40800000    # 4.0f

    .line 406
    .line 407
    const/high16 v3, -0x3f800000    # -4.0f

    .line 408
    .line 409
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x40c00000    # 6.0f

    .line 419
    .line 420
    const/high16 v2, 0x41400000    # 12.0f

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v7, 0x40000000    # 2.0f

    .line 426
    .line 427
    const/high16 v8, 0x40000000    # 2.0f

    .line 428
    .line 429
    const v3, 0x3f8ccccd    # 1.1f

    .line 430
    .line 431
    .line 432
    const/high16 v5, 0x40000000    # 2.0f

    .line 433
    .line 434
    const v6, 0x3f666666    # 0.9f

    .line 435
    .line 436
    .line 437
    move-object v2, v0

    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, -0x4099999a    # -0.9f

    .line 442
    .line 443
    .line 444
    const/high16 v2, 0x40000000    # 2.0f

    .line 445
    .line 446
    const/high16 v3, -0x40000000    # -2.0f

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v2, -0x40000000    # -2.0f

    .line 452
    .line 453
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, 0x3f666666    # 0.9f

    .line 457
    .line 458
    .line 459
    const/high16 v2, 0x40000000    # 2.0f

    .line 460
    .line 461
    invoke-static {v0, v1, v3, v2, v3}, LC7/p;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v48

    .line 465
    const/16 v62, 0x3800

    .line 466
    .line 467
    const/16 v63, 0x0

    .line 468
    .line 469
    const/high16 v52, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v54, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v53, 0x0

    .line 474
    .line 475
    const/high16 v55, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v58, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v59, 0x0

    .line 480
    .line 481
    const/16 v60, 0x0

    .line 482
    .line 483
    const/16 v61, 0x0

    .line 484
    .line 485
    const-string v50, ""

    .line 486
    .line 487
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 496
    .line 497
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v0
.end method
