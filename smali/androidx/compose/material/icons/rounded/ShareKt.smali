.class public final Landroidx/compose/material/icons/rounded/ShareKt;
.super Ljava/lang/Object;
.source "Share.kt"


# static fields
.field private static _share:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getShare(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Share"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 69
    .line 70
    const v1, 0x4180a3d7    # 16.08f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x40051eb8    # -1.96f

    .line 78
    .line 79
    .line 80
    const v8, 0x3f451eb8    # 0.77f

    .line 81
    .line 82
    .line 83
    const v3, -0x40bd70a4    # -0.76f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, -0x4047ae14    # -1.44f

    .line 88
    .line 89
    .line 90
    const v6, 0x3e99999a    # 0.3f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x410e8f5c    # 8.91f

    .line 98
    .line 99
    .line 100
    const v2, 0x414b3333    # 12.7f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v7, 0x3db851ec    # 0.09f

    .line 107
    .line 108
    .line 109
    const v8, -0x40cccccd    # -0.7f

    .line 110
    .line 111
    .line 112
    const v3, 0x3d4ccccd    # 0.05f

    .line 113
    .line 114
    .line 115
    const v4, -0x41947ae1    # -0.23f

    .line 116
    .line 117
    .line 118
    const v5, 0x3db851ec    # 0.09f

    .line 119
    .line 120
    .line 121
    const v6, -0x41147ae1    # -0.46f

    .line 122
    .line 123
    .line 124
    move-object v2, v0

    .line 125
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, -0x4247ae14    # -0.09f

    .line 129
    .line 130
    .line 131
    const v2, -0x40cccccd    # -0.7f

    .line 132
    .line 133
    .line 134
    const v3, -0x42dc28f6    # -0.04f

    .line 135
    .line 136
    .line 137
    const v4, -0x410f5c29    # -0.47f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v1, 0x40e1999a    # 7.05f

    .line 144
    .line 145
    .line 146
    const v2, -0x3f7c7ae1    # -4.11f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v7, 0x40028f5c    # 2.04f

    .line 153
    .line 154
    .line 155
    const v8, 0x3f4f5c29    # 0.81f

    .line 156
    .line 157
    .line 158
    const v3, 0x3f0a3d71    # 0.54f

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x3f000000    # 0.5f

    .line 162
    .line 163
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 164
    .line 165
    const v6, 0x3f4f5c29    # 0.81f

    .line 166
    .line 167
    .line 168
    move-object v2, v0

    .line 169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x40400000    # 3.0f

    .line 173
    .line 174
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 175
    .line 176
    const v3, 0x3fd47ae1    # 1.66f

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/high16 v5, 0x40400000    # 3.0f

    .line 181
    .line 182
    const v6, -0x40547ae1    # -1.34f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, -0x40547ae1    # -1.34f

    .line 189
    .line 190
    .line 191
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, 0x3fab851f    # 1.34f

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x40400000    # 3.0f

    .line 200
    .line 201
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 202
    .line 203
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v7, 0x3db851ec    # 0.09f

    .line 207
    .line 208
    .line 209
    const v8, 0x3f333333    # 0.7f

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const v4, 0x3e75c28f    # 0.24f

    .line 214
    .line 215
    .line 216
    const v5, 0x3d23d70a    # 0.04f

    .line 217
    .line 218
    .line 219
    const v6, 0x3ef0a3d7    # 0.47f

    .line 220
    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x4100a3d7    # 8.04f

    .line 227
    .line 228
    .line 229
    const v2, 0x411cf5c3    # 9.81f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x40c00000    # 6.0f

    .line 236
    .line 237
    const/high16 v8, 0x41100000    # 9.0f

    .line 238
    .line 239
    const/high16 v3, 0x40f00000    # 7.5f

    .line 240
    .line 241
    const v4, 0x4114f5c3    # 9.31f

    .line 242
    .line 243
    .line 244
    const v5, 0x40d947ae    # 6.79f

    .line 245
    .line 246
    .line 247
    const/high16 v6, 0x41100000    # 9.0f

    .line 248
    .line 249
    move-object v2, v0

    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 254
    .line 255
    const/high16 v8, 0x40400000    # 3.0f

    .line 256
    .line 257
    const v3, -0x402b851f    # -1.66f

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 262
    .line 263
    const v6, 0x3fab851f    # 1.34f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x3fab851f    # 1.34f

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x40400000    # 3.0f

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v7, 0x40028f5c    # 2.04f

    .line 278
    .line 279
    .line 280
    const v8, -0x40b0a3d7    # -0.81f

    .line 281
    .line 282
    .line 283
    const v3, 0x3f4a3d71    # 0.79f

    .line 284
    .line 285
    .line 286
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 287
    .line 288
    const v6, -0x416147ae    # -0.31f

    .line 289
    .line 290
    .line 291
    move-object v2, v0

    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x40e3d70a    # 7.12f

    .line 296
    .line 297
    .line 298
    const v2, 0x40851eb8    # 4.16f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v7, -0x425c28f6    # -0.08f

    .line 305
    .line 306
    .line 307
    const v8, 0x3f266666    # 0.65f

    .line 308
    .line 309
    .line 310
    const v3, -0x42b33333    # -0.05f

    .line 311
    .line 312
    .line 313
    const v4, 0x3e570a3d    # 0.21f

    .line 314
    .line 315
    .line 316
    const v5, -0x425c28f6    # -0.08f

    .line 317
    .line 318
    .line 319
    const v6, 0x3edc28f6    # 0.43f

    .line 320
    .line 321
    .line 322
    move-object v2, v0

    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v7, 0x403ae148    # 2.92f

    .line 327
    .line 328
    .line 329
    const v8, 0x403ae148    # 2.92f

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const v4, 0x3fce147b    # 1.61f

    .line 334
    .line 335
    .line 336
    const v5, 0x3fa7ae14    # 1.31f

    .line 337
    .line 338
    .line 339
    const v6, 0x403ae148    # 2.92f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, -0x405851ec    # -1.31f

    .line 346
    .line 347
    .line 348
    const v2, 0x403ae148    # 2.92f

    .line 349
    .line 350
    .line 351
    const v3, -0x3fc51eb8    # -2.92f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v2, -0x3fc51eb8    # -2.92f

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1, v2, v2, v2}, LC7/p;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    const/16 v28, 0x3800

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const/high16 v18, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v20, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/high16 v21, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v24, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const-string v16, ""

    .line 385
    .line 386
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Landroidx/compose/material/icons/rounded/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 395
    .line 396
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v0
.end method
