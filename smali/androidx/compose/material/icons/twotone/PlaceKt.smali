.class public final Landroidx/compose/material/icons/twotone/PlaceKt;
.super Ljava/lang/Object;
.source "Place.kt"


# static fields
.field private static _place:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getPlace(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PlaceKt;->_place:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Place"

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
    const v3, 0x41233333    # 10.2f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41940000    # 18.5f

    .line 74
    .line 75
    invoke-static {v4, v3}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, -0x3f3ae148    # -6.16f

    .line 80
    .line 81
    .line 82
    const v11, 0x411828f6    # 9.51f

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v7, 0x40247ae1    # 2.57f

    .line 87
    .line 88
    .line 89
    const v8, -0x3ff9999a    # -2.1f

    .line 90
    .line 91
    .line 92
    const v9, 0x40b947ae    # 5.79f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x41a0147b    # 20.01f

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, -0x4151eb85    # -0.34f

    .line 108
    .line 109
    .line 110
    const v5, -0x416147ae    # -0.31f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x40b00000    # 5.5f

    .line 117
    .line 118
    const v11, 0x41233333    # 10.2f

    .line 119
    .line 120
    .line 121
    const v6, 0x40f33333    # 7.6f

    .line 122
    .line 123
    .line 124
    const v7, 0x417fd70a    # 15.99f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40b00000    # 5.5f

    .line 128
    .line 129
    const v9, 0x414c51ec    # 12.77f

    .line 130
    .line 131
    .line 132
    move-object v5, v3

    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x40d00000    # 6.5f

    .line 137
    .line 138
    const v11, -0x3f29999a    # -6.7f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v7, -0x3f8a3d71    # -3.84f

    .line 143
    .line 144
    .line 145
    const v8, 0x40347ae1    # 2.82f

    .line 146
    .line 147
    .line 148
    const v9, -0x3f29999a    # -6.7f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, 0x40cb3333    # 6.35f

    .line 155
    .line 156
    .line 157
    const v5, 0x41233333    # 10.2f

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x41940000    # 18.5f

    .line 161
    .line 162
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/16 v28, 0x3800

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const v18, 0x3e99999a    # 0.3f

    .line 177
    .line 178
    .line 179
    const/high16 v20, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/high16 v21, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v24, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const-string v16, ""

    .line 194
    .line 195
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 199
    .line 200
    .line 201
    move-result v32

    .line 202
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 203
    .line 204
    move-object/from16 v34, v3

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 215
    .line 216
    .line 217
    move-result v39

    .line 218
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 219
    .line 220
    .line 221
    move-result v40

    .line 222
    const/high16 v0, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/high16 v1, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-static {v1, v0}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/high16 v7, 0x41000000    # 8.0f

    .line 231
    .line 232
    const v8, 0x41033333    # 8.2f

    .line 233
    .line 234
    .line 235
    const v3, 0x40866666    # 4.2f

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/high16 v5, 0x41000000    # 8.0f

    .line 240
    .line 241
    const v6, 0x404e147b    # 3.22f

    .line 242
    .line 243
    .line 244
    move-object v2, v0

    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v7, -0x3f000000    # -8.0f

    .line 249
    .line 250
    const v8, 0x413ccccd    # 11.8f

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const v4, 0x40547ae1    # 3.32f

    .line 255
    .line 256
    .line 257
    const v5, -0x3fd51eb8    # -2.67f

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x40e80000    # 7.25f

    .line 261
    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v8, -0x3ec33333    # -11.8f

    .line 266
    .line 267
    .line 268
    const v3, -0x3f5570a4    # -5.33f

    .line 269
    .line 270
    .line 271
    const v4, -0x3f6e6666    # -4.55f

    .line 272
    .line 273
    .line 274
    const/high16 v5, -0x3f000000    # -8.0f

    .line 275
    .line 276
    const v6, -0x3ef851ec    # -8.48f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x41400000    # 12.0f

    .line 283
    .line 284
    const/high16 v8, 0x40000000    # 2.0f

    .line 285
    .line 286
    const/high16 v3, 0x40800000    # 4.0f

    .line 287
    .line 288
    const v4, 0x40a70a3d    # 5.22f

    .line 289
    .line 290
    .line 291
    const v5, 0x40f9999a    # 7.8f

    .line 292
    .line 293
    .line 294
    const/high16 v6, 0x40000000    # 2.0f

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41900000    # 18.0f

    .line 303
    .line 304
    const v2, 0x41233333    # 10.2f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x40800000    # 4.0f

    .line 311
    .line 312
    const/high16 v3, 0x41900000    # 18.0f

    .line 313
    .line 314
    const v4, 0x40d23d71    # 6.57f

    .line 315
    .line 316
    .line 317
    const v5, 0x4175999a    # 15.35f

    .line 318
    .line 319
    .line 320
    const/high16 v6, 0x40800000    # 4.0f

    .line 321
    .line 322
    move-object v2, v0

    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x40247ae1    # 2.57f

    .line 327
    .line 328
    .line 329
    const v2, 0x40c66666    # 6.2f

    .line 330
    .line 331
    .line 332
    const/high16 v3, -0x3f400000    # -6.0f

    .line 333
    .line 334
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v7, 0x40c00000    # 6.0f

    .line 338
    .line 339
    const v8, 0x41123d71    # 9.14f

    .line 340
    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const v4, 0x4015c28f    # 2.34f

    .line 344
    .line 345
    .line 346
    const v5, 0x3ff9999a    # 1.95f

    .line 347
    .line 348
    .line 349
    const v6, 0x40ae147b    # 5.44f

    .line 350
    .line 351
    .line 352
    move-object v2, v0

    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v7, 0x41900000    # 18.0f

    .line 357
    .line 358
    const v8, 0x41233333    # 10.2f

    .line 359
    .line 360
    .line 361
    const v3, 0x41806666    # 16.05f

    .line 362
    .line 363
    .line 364
    const v4, 0x417a3d71    # 15.64f

    .line 365
    .line 366
    .line 367
    const/high16 v5, 0x41900000    # 18.0f

    .line 368
    .line 369
    const v6, 0x4148a3d7    # 12.54f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41400000    # 12.0f

    .line 379
    .line 380
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v7, -0x40000000    # -2.0f

    .line 384
    .line 385
    const/high16 v8, -0x40000000    # -2.0f

    .line 386
    .line 387
    const v3, -0x40733333    # -1.1f

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const/high16 v5, -0x40000000    # -2.0f

    .line 392
    .line 393
    const v6, -0x4099999a    # -0.9f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, -0x40000000    # -2.0f

    .line 400
    .line 401
    const v2, 0x3f666666    # 0.9f

    .line 402
    .line 403
    .line 404
    const/high16 v3, 0x40000000    # 2.0f

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x3f666666    # 0.9f

    .line 410
    .line 411
    .line 412
    const/high16 v2, 0x40000000    # 2.0f

    .line 413
    .line 414
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v1, 0x4151999a    # 13.1f

    .line 418
    .line 419
    .line 420
    const/high16 v2, 0x41400000    # 12.0f

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v31

    .line 432
    const/16 v45, 0x3800

    .line 433
    .line 434
    const/16 v46, 0x0

    .line 435
    .line 436
    const/high16 v35, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v37, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v36, 0x0

    .line 441
    .line 442
    const/high16 v38, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v41, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v42, 0x0

    .line 447
    .line 448
    const/16 v43, 0x0

    .line 449
    .line 450
    const/16 v44, 0x0

    .line 451
    .line 452
    const-string v33, ""

    .line 453
    .line 454
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Landroidx/compose/material/icons/twotone/PlaceKt;->_place:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 463
    .line 464
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v0
.end method
