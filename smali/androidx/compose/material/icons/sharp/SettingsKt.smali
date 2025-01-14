.class public final Landroidx/compose/material/icons/sharp/SettingsKt;
.super Ljava/lang/Object;
.source "Settings.kt"


# static fields
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getSettings(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Sharp.Settings"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/j;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const v0, 0x419b851f    # 19.44f

    .line 69
    .line 70
    .line 71
    const v1, 0x414fd70a    # 12.99f

    .line 72
    .line 73
    .line 74
    const v2, 0x3ca3d70a    # 0.02f

    .line 75
    .line 76
    .line 77
    const v3, -0x43dc28f6    # -0.01f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2}, Landroidx/activity/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, 0x3da3d70a    # 0.08f

    .line 85
    .line 86
    .line 87
    const v10, -0x407eb852    # -1.01f

    .line 88
    .line 89
    .line 90
    const v5, 0x3d23d70a    # 0.04f

    .line 91
    .line 92
    .line 93
    const v6, -0x41570a3d    # -0.33f

    .line 94
    .line 95
    .line 96
    const v7, 0x3da3d70a    # 0.08f

    .line 97
    .line 98
    .line 99
    const v8, -0x40d47ae1    # -0.67f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v9, -0x4270a3d7    # -0.07f

    .line 107
    .line 108
    .line 109
    const v10, -0x40828f5c    # -0.99f

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, -0x4151eb85    # -0.34f

    .line 114
    .line 115
    .line 116
    const v7, -0x430a3d71    # -0.03f

    .line 117
    .line 118
    .line 119
    const v8, -0x40d70a3d    # -0.66f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, 0x3ca3d70a    # 0.02f

    .line 126
    .line 127
    .line 128
    const v2, 0x3c23d70a    # 0.01f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, -0x400a3d71    # -1.92f

    .line 135
    .line 136
    .line 137
    const v2, 0x401c28f6    # 2.44f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v1, -0x3fe47ae1    # -2.43f

    .line 144
    .line 145
    .line 146
    const v2, -0x3f78f5c3    # -4.22f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, -0x3fc851ec    # -2.87f

    .line 153
    .line 154
    .line 155
    const v2, 0x3f947ae1    # 1.16f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v1, 0x3c23d70a    # 0.01f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v9, -0x40251eb8    # -1.71f

    .line 168
    .line 169
    .line 170
    const/high16 v10, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v5, -0x40fae148    # -0.52f

    .line 173
    .line 174
    .line 175
    const v6, -0x41333333    # -0.4f

    .line 176
    .line 177
    .line 178
    const v7, -0x40747ae1    # -1.09f

    .line 179
    .line 180
    .line 181
    const v8, -0x40c28f5c    # -0.74f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, 0x41670a3d    # 14.44f

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v1, 0x41191eb8    # 9.57f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, -0x411eb852    # -0.44f

    .line 205
    .line 206
    .line 207
    const v2, 0x40447ae1    # 3.07f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, 0x3c23d70a    # 0.01f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const v5, -0x40e147ae    # -0.62f

    .line 222
    .line 223
    .line 224
    const v6, 0x3e851eb8    # 0.26f

    .line 225
    .line 226
    .line 227
    const v7, -0x4067ae14    # -1.19f

    .line 228
    .line 229
    .line 230
    const v8, 0x3f19999a    # 0.6f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, -0x43dc28f6    # -0.01f

    .line 237
    .line 238
    .line 239
    const v2, 0x3c23d70a    # 0.01f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, -0x3fc7ae14    # -2.88f

    .line 246
    .line 247
    .line 248
    const v2, -0x406a3d71    # -1.17f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, -0x3fe3d70a    # -2.44f

    .line 255
    .line 256
    .line 257
    const v2, 0x40870a3d    # 4.22f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x3ff5c28f    # 1.92f

    .line 264
    .line 265
    .line 266
    const v2, 0x401c28f6    # 2.44f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, -0x435c28f6    # -0.02f

    .line 273
    .line 274
    .line 275
    const v2, 0x3c23d70a    # 0.01f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v9, -0x4270a3d7    # -0.07f

    .line 282
    .line 283
    .line 284
    const v10, 0x3f7d70a4    # 0.99f

    .line 285
    .line 286
    .line 287
    const v5, -0x42dc28f6    # -0.04f

    .line 288
    .line 289
    .line 290
    const v6, 0x3ea8f5c3    # 0.33f

    .line 291
    .line 292
    .line 293
    const v7, -0x4270a3d7    # -0.07f

    .line 294
    .line 295
    .line 296
    const v8, 0x3f266666    # 0.65f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v9, 0x3da3d70a    # 0.08f

    .line 303
    .line 304
    .line 305
    const v10, 0x3f8147ae    # 1.01f

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const v6, 0x3eae147b    # 0.34f

    .line 310
    .line 311
    .line 312
    const v7, 0x3cf5c28f    # 0.03f

    .line 313
    .line 314
    .line 315
    const v8, 0x3f2e147b    # 0.68f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v2, -0x43dc28f6    # -0.01f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, -0x3ff9999a    # -2.1f

    .line 328
    .line 329
    .line 330
    const v2, 0x3fd33333    # 1.65f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x3e851eb8    # 0.26f

    .line 337
    .line 338
    .line 339
    const v2, -0x41570a3d    # -0.33f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x40866666    # 4.2f

    .line 346
    .line 347
    .line 348
    const v2, 0x401b851f    # 2.43f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, -0x406ccccd    # -1.15f

    .line 355
    .line 356
    .line 357
    const v2, 0x403851ec    # 2.88f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, -0x42dc28f6    # -0.04f

    .line 364
    .line 365
    .line 366
    const v2, -0x435c28f6    # -0.02f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v9, 0x3fdd70a4    # 1.73f

    .line 373
    .line 374
    .line 375
    const v5, 0x3f07ae14    # 0.53f

    .line 376
    .line 377
    .line 378
    const v6, 0x3ed1eb85    # 0.41f

    .line 379
    .line 380
    .line 381
    const v7, 0x3f8ccccd    # 1.1f

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x3f400000    # 0.75f

    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, -0x430a3d71    # -0.03f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x411947ae    # 9.58f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x41b00000    # 22.0f

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, 0x409b3333    # 4.85f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x3d75c28f    # 0.06f

    .line 410
    .line 411
    .line 412
    const v2, -0x4128f5c3    # -0.42f

    .line 413
    .line 414
    .line 415
    const v3, 0x3cf5c28f    # 0.03f

    .line 416
    .line 417
    .line 418
    const v4, -0x41c7ae14    # -0.18f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x3ec28f5c    # 0.38f

    .line 425
    .line 426
    .line 427
    const v2, -0x3fd66666    # -2.65f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, -0x43dc28f6    # -0.01f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v10, -0x407eb852    # -1.01f

    .line 440
    .line 441
    .line 442
    const v5, 0x3f1eb852    # 0.62f

    .line 443
    .line 444
    .line 445
    const v6, -0x417ae148    # -0.26f

    .line 446
    .line 447
    .line 448
    const v7, 0x3f99999a    # 1.2f

    .line 449
    .line 450
    .line 451
    const v8, -0x40e66666    # -0.6f

    .line 452
    .line 453
    .line 454
    move-object v4, v0

    .line 455
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, 0x3d23d70a    # 0.04f

    .line 459
    .line 460
    .line 461
    const v2, -0x435c28f6    # -0.02f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x3f933333    # 1.15f

    .line 468
    .line 469
    .line 470
    const v2, 0x403851ec    # 2.88f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, -0x3f79999a    # -4.2f

    .line 477
    .line 478
    .line 479
    const v2, 0x401b851f    # 2.43f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, -0x420a3d71    # -0.12f

    .line 486
    .line 487
    .line 488
    const v2, -0x417ae148    # -0.26f

    .line 489
    .line 490
    .line 491
    const v3, -0x41570a3d    # -0.33f

    .line 492
    .line 493
    .line 494
    const v4, -0x41f0a3d7    # -0.14f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, -0x3ff8f5c3    # -2.11f

    .line 501
    .line 502
    .line 503
    const v2, -0x402b851f    # -1.66f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x41400000    # 12.0f

    .line 513
    .line 514
    const/high16 v2, 0x41780000    # 15.5f

    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 520
    .line 521
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 522
    .line 523
    const v5, -0x4008f5c3    # -1.93f

    .line 524
    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 528
    .line 529
    const v8, -0x40370a3d    # -1.57f

    .line 530
    .line 531
    .line 532
    move-object v4, v0

    .line 533
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v1, 0x3fc8f5c3    # 1.57f

    .line 537
    .line 538
    .line 539
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 540
    .line 541
    const/high16 v3, 0x40600000    # 3.5f

    .line 542
    .line 543
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v2, 0x40600000    # 3.5f

    .line 547
    .line 548
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v1, -0x40370a3d    # -1.57f

    .line 552
    .line 553
    .line 554
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 555
    .line 556
    invoke-static {v0, v1, v3, v2, v3}, LC7/p;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    const/16 v28, 0x3800

    .line 561
    .line 562
    const/16 v29, 0x0

    .line 563
    .line 564
    const/high16 v18, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v20, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/high16 v21, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v24, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    const-string v16, ""

    .line 581
    .line 582
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sput-object v0, Landroidx/compose/material/icons/sharp/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 591
    .line 592
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-object v0
.end method
