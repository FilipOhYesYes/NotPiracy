.class public final Landroidx/compose/material/icons/outlined/BuildKt;
.super Ljava/lang/Object;
.source "Build.kt"


# static fields
.field private static _build:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getBuild(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Build"

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
    const v0, 0x41b4e148    # 22.61f

    .line 69
    .line 70
    .line 71
    const v1, 0x4197eb85    # 18.99f

    .line 72
    .line 73
    .line 74
    const v2, -0x3eeeb852    # -9.08f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v2}, Landroidx/activity/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v8, -0x4047ae14    # -1.44f

    .line 82
    .line 83
    .line 84
    const/high16 v9, -0x3f200000    # -7.0f

    .line 85
    .line 86
    const v4, 0x3f6e147b    # 0.93f

    .line 87
    .line 88
    .line 89
    const v5, -0x3fea3d71    # -2.34f

    .line 90
    .line 91
    .line 92
    const v6, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    const v7, -0x3f5ccccd    # -5.1f

    .line 96
    .line 97
    .line 98
    move-object v3, v0

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v8, 0x406a3d71    # 3.66f

    .line 103
    .line 104
    .line 105
    const v9, 0x4010a3d7    # 2.26f

    .line 106
    .line 107
    .line 108
    const v4, 0x411ca3d7    # 9.79f

    .line 109
    .line 110
    .line 111
    const v5, 0x3f1c28f6    # 0.61f

    .line 112
    .line 113
    .line 114
    const v6, 0x40c6b852    # 6.21f

    .line 115
    .line 116
    .line 117
    const v7, 0x3ecccccd    # 0.4f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40f00000    # 7.5f

    .line 124
    .line 125
    const v2, 0x40c3851f    # 6.11f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x40c28f5c    # 6.08f

    .line 132
    .line 133
    .line 134
    const v2, 0x40f0a3d7    # 7.52f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40100000    # 2.25f

    .line 141
    .line 142
    const v2, 0x406c28f6    # 3.69f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v8, 0x4039999a    # 2.9f

    .line 149
    .line 150
    .line 151
    const v9, 0x4141c28f    # 12.11f

    .line 152
    .line 153
    .line 154
    const v4, 0x3ec7ae14    # 0.39f

    .line 155
    .line 156
    .line 157
    const v5, 0x40c75c29    # 6.23f

    .line 158
    .line 159
    .line 160
    const v6, 0x3f19999a    # 0.6f

    .line 161
    .line 162
    .line 163
    const v7, 0x411d1eb8    # 9.82f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v8, 0x40dc7ae1    # 6.89f

    .line 170
    .line 171
    .line 172
    const v9, 0x3fbd70a4    # 1.48f

    .line 173
    .line 174
    .line 175
    const v4, 0x3fee147b    # 1.86f

    .line 176
    .line 177
    .line 178
    const v5, 0x3fee147b    # 1.86f

    .line 179
    .line 180
    .line 181
    const v6, 0x40923d71    # 4.57f

    .line 182
    .line 183
    .line 184
    const v7, 0x40166666    # 2.35f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, 0x4111c28f    # 9.11f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v8, 0x3fb47ae1    # 1.41f

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const v4, 0x3ec7ae14    # 0.39f

    .line 201
    .line 202
    .line 203
    const v5, 0x3ec7ae14    # 0.39f

    .line 204
    .line 205
    .line 206
    const v6, 0x3f828f5c    # 1.02f

    .line 207
    .line 208
    .line 209
    const v7, 0x3ec7ae14    # 0.39f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v1, 0x40133333    # 2.3f

    .line 216
    .line 217
    .line 218
    const v2, -0x3feccccd    # -2.3f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const v9, -0x404b851f    # -1.41f

    .line 226
    .line 227
    .line 228
    const v4, 0x3ecccccd    # 0.4f

    .line 229
    .line 230
    .line 231
    const v5, -0x413d70a4    # -0.38f

    .line 232
    .line 233
    .line 234
    const v6, 0x3ecccccd    # 0.4f

    .line 235
    .line 236
    .line 237
    const v7, -0x407eb852    # -1.01f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, 0x419ce148    # 19.61f

    .line 247
    .line 248
    .line 249
    const v2, 0x41a4b852    # 20.59f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, -0x3ee8a3d7    # -9.46f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v8, -0x40000000    # -2.0f

    .line 262
    .line 263
    const v9, 0x3f51eb85    # 0.82f

    .line 264
    .line 265
    .line 266
    const v4, -0x40e3d70a    # -0.61f

    .line 267
    .line 268
    .line 269
    const v5, 0x3ee66666    # 0.45f

    .line 270
    .line 271
    .line 272
    const v6, -0x405ae148    # -1.29f

    .line 273
    .line 274
    .line 275
    const v7, 0x3f3851ec    # 0.72f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v8, -0x3f8ae148    # -3.83f

    .line 282
    .line 283
    .line 284
    const/high16 v9, -0x40600000    # -1.25f

    .line 285
    .line 286
    const v4, -0x4051eb85    # -1.36f

    .line 287
    .line 288
    .line 289
    const v5, 0x3e4ccccd    # 0.2f

    .line 290
    .line 291
    .line 292
    const v6, -0x3fcd70a4    # -2.79f

    .line 293
    .line 294
    .line 295
    const v7, -0x41a8f5c3    # -0.21f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x40400000    # 3.0f

    .line 302
    .line 303
    const v9, 0x40e851ec    # 7.26f

    .line 304
    .line 305
    .line 306
    const v4, 0x4057ae14    # 3.37f

    .line 307
    .line 308
    .line 309
    const v5, 0x411c28f6    # 9.76f

    .line 310
    .line 311
    .line 312
    const v6, 0x403b851f    # 2.93f

    .line 313
    .line 314
    .line 315
    const/high16 v7, 0x41080000    # 8.5f

    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, 0x4045c28f    # 3.09f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x4087ae14    # 4.24f

    .line 327
    .line 328
    .line 329
    const v2, -0x3f7851ec    # -4.24f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, -0x3fba3d71    # -3.09f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v8, 0x405c28f6    # 3.44f

    .line 342
    .line 343
    .line 344
    const v9, 0x3fa7ae14    # 1.31f

    .line 345
    .line 346
    .line 347
    const v4, 0x3f9eb852    # 1.24f

    .line 348
    .line 349
    .line 350
    const v5, -0x4270a3d7    # -0.07f

    .line 351
    .line 352
    .line 353
    const v6, 0x401f5c29    # 2.49f

    .line 354
    .line 355
    .line 356
    const v7, 0x3ebd70a4    # 0.37f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v8, 0x3f9eb852    # 1.24f

    .line 363
    .line 364
    .line 365
    const v9, 0x407d70a4    # 3.96f

    .line 366
    .line 367
    .line 368
    const v4, 0x3f8a3d71    # 1.08f

    .line 369
    .line 370
    .line 371
    const v5, 0x3f8a3d71    # 1.08f

    .line 372
    .line 373
    .line 374
    const v6, 0x3fbeb852    # 1.49f

    .line 375
    .line 376
    .line 377
    const v7, 0x40247ae1    # 2.57f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v8, -0x409eb852    # -0.88f

    .line 384
    .line 385
    .line 386
    const v9, 0x3ffae148    # 1.96f

    .line 387
    .line 388
    .line 389
    const v4, -0x420a3d71    # -0.12f

    .line 390
    .line 391
    .line 392
    const v5, 0x3f35c28f    # 0.71f

    .line 393
    .line 394
    .line 395
    const v6, -0x4128f5c3    # -0.42f

    .line 396
    .line 397
    .line 398
    const v7, 0x3faf5c29    # 1.37f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x41173333    # 9.45f

    .line 405
    .line 406
    .line 407
    const v2, -0x409eb852    # -0.88f

    .line 408
    .line 409
    .line 410
    const v3, 0x3f63d70a    # 0.89f

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1, v1, v2, v3}, LQ3/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    const/16 v28, 0x3800

    .line 418
    .line 419
    const/16 v29, 0x0

    .line 420
    .line 421
    const/high16 v18, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v20, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/high16 v21, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v24, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const-string v16, ""

    .line 438
    .line 439
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Landroidx/compose/material/icons/outlined/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 448
    .line 449
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v0
.end method
