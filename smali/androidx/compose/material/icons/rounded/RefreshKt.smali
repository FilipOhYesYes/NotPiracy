.class public final Landroidx/compose/material/icons/rounded/RefreshKt;
.super Ljava/lang/Object;
.source "Refresh.kt"


# static fields
.field private static _refresh:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getRefresh(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Refresh"

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
    const v0, 0x418d3333    # 17.65f

    .line 69
    .line 70
    .line 71
    const v1, 0x40cb3333    # 6.35f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3f30a3d7    # -6.48f

    .line 79
    .line 80
    .line 81
    const v8, -0x3fec28f6    # -2.31f

    .line 82
    .line 83
    .line 84
    const v3, -0x402f5c29    # -1.63f

    .line 85
    .line 86
    .line 87
    const v4, -0x402f5c29    # -1.63f

    .line 88
    .line 89
    .line 90
    const v5, -0x3f83d70a    # -3.94f

    .line 91
    .line 92
    .line 93
    const v6, -0x3fdb851f    # -2.57f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, -0x3f1ccccd    # -7.1f

    .line 101
    .line 102
    .line 103
    const v8, 0x40e0a3d7    # 7.02f

    .line 104
    .line 105
    .line 106
    const v3, -0x3f951eb8    # -3.67f

    .line 107
    .line 108
    .line 109
    const v4, 0x3ebd70a4    # 0.37f

    .line 110
    .line 111
    .line 112
    const v5, -0x3f29eb85    # -6.69f

    .line 113
    .line 114
    .line 115
    const v6, 0x40566666    # 3.35f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v8, 0x41a00000    # 20.0f

    .line 124
    .line 125
    const v3, 0x406147ae    # 3.52f

    .line 126
    .line 127
    .line 128
    const v4, 0x417e8f5c    # 15.91f

    .line 129
    .line 130
    .line 131
    const v5, 0x40e8a3d7    # 7.27f

    .line 132
    .line 133
    .line 134
    const/high16 v6, 0x41a00000    # 20.0f

    .line 135
    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v7, 0x40e6b852    # 7.21f

    .line 140
    .line 141
    .line 142
    const v8, -0x3f6e147b    # -4.56f

    .line 143
    .line 144
    .line 145
    const v3, 0x404c28f6    # 3.19f

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const v5, 0x40bdc28f    # 5.93f

    .line 150
    .line 151
    .line 152
    const v6, -0x4010a3d7    # -1.87f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v7, -0x4099999a    # -0.9f

    .line 159
    .line 160
    .line 161
    const v8, -0x4047ae14    # -1.44f

    .line 162
    .line 163
    .line 164
    const v3, 0x3ea3d70a    # 0.32f

    .line 165
    .line 166
    .line 167
    const v4, -0x40d47ae1    # -0.67f

    .line 168
    .line 169
    .line 170
    const v5, -0x41dc28f6    # -0.16f

    .line 171
    .line 172
    .line 173
    const v6, -0x4047ae14    # -1.44f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v7, -0x409eb852    # -0.88f

    .line 180
    .line 181
    .line 182
    const v8, 0x3f07ae14    # 0.53f

    .line 183
    .line 184
    .line 185
    const v3, -0x41428f5c    # -0.37f

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const v5, -0x40c7ae14    # -0.72f

    .line 190
    .line 191
    .line 192
    const v6, 0x3e4ccccd    # 0.2f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v7, -0x3f266666    # -6.8f

    .line 199
    .line 200
    .line 201
    const v8, 0x4053d70a    # 3.31f

    .line 202
    .line 203
    .line 204
    const v3, -0x406f5c29    # -1.13f

    .line 205
    .line 206
    .line 207
    const v4, 0x401b851f    # 2.43f

    .line 208
    .line 209
    .line 210
    const v5, -0x3f8a3d71    # -3.84f

    .line 211
    .line 212
    .line 213
    const v6, 0x407e147b    # 3.97f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v7, -0x3f70a3d7    # -4.48f

    .line 220
    .line 221
    .line 222
    const v8, -0x3f6f5c29    # -4.52f

    .line 223
    .line 224
    .line 225
    const v3, -0x3ff1eb85    # -2.22f

    .line 226
    .line 227
    .line 228
    const v4, -0x41051eb8    # -0.49f

    .line 229
    .line 230
    .line 231
    const v5, -0x3f7fae14    # -4.01f

    .line 232
    .line 233
    .line 234
    const v6, -0x3feccccd    # -2.3f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v7, 0x41400000    # 12.0f

    .line 241
    .line 242
    const/high16 v8, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const v3, 0x40a9eb85    # 5.31f

    .line 245
    .line 246
    .line 247
    const v4, 0x41170a3d    # 9.44f

    .line 248
    .line 249
    .line 250
    const v5, 0x410428f6    # 8.26f

    .line 251
    .line 252
    .line 253
    const/high16 v6, 0x40c00000    # 6.0f

    .line 254
    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v7, 0x40870a3d    # 4.22f

    .line 259
    .line 260
    .line 261
    const v8, 0x3fe3d70a    # 1.78f

    .line 262
    .line 263
    .line 264
    const v3, 0x3fd47ae1    # 1.66f

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const v5, 0x4048f5c3    # 3.14f

    .line 269
    .line 270
    .line 271
    const v6, 0x3f30a3d7    # 0.69f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, -0x403eb852    # -1.51f

    .line 278
    .line 279
    .line 280
    const v2, 0x3fc147ae    # 1.51f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v7, 0x3f333333    # 0.7f

    .line 287
    .line 288
    .line 289
    const v8, 0x3fdae148    # 1.71f

    .line 290
    .line 291
    .line 292
    const v3, -0x40deb852    # -0.63f

    .line 293
    .line 294
    .line 295
    const v4, 0x3f2147ae    # 0.63f

    .line 296
    .line 297
    .line 298
    const v5, -0x41bd70a4    # -0.19f

    .line 299
    .line 300
    .line 301
    const v6, 0x3fdae148    # 1.71f

    .line 302
    .line 303
    .line 304
    move-object v2, v0

    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41980000    # 19.0f

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v8, -0x40800000    # -1.0f

    .line 316
    .line 317
    const v3, 0x3f0ccccd    # 0.55f

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const/high16 v5, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const v6, -0x4119999a    # -0.45f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x40cd1eb8    # 6.41f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v7, -0x40251eb8    # -1.71f

    .line 336
    .line 337
    .line 338
    const v8, -0x40ca3d71    # -0.71f

    .line 339
    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const v4, -0x409c28f6    # -0.89f

    .line 343
    .line 344
    .line 345
    const v5, -0x4075c28f    # -1.08f

    .line 346
    .line 347
    .line 348
    const v6, -0x40547ae1    # -1.34f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, -0x40dc28f6    # -0.64f

    .line 355
    .line 356
    .line 357
    const v2, 0x3f266666    # 0.65f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const/16 v28, 0x3800

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/high16 v18, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v20, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/high16 v21, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v24, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const-string v16, ""

    .line 391
    .line 392
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Landroidx/compose/material/icons/rounded/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 401
    .line 402
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method
