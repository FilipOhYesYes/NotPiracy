.class public final Landroidx/compose/material/icons/twotone/ShoppingCartKt;
.super Ljava/lang/Object;
.source "ShoppingCart.kt"


# static fields
.field private static _shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getShoppingCart(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ShoppingCartKt;->_shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ShoppingCart"

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
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41300000    # 11.0f

    .line 76
    .line 77
    const v5, 0x4178cccd    # 15.55f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v4, 0x4030a3d7    # 2.76f

    .line 84
    .line 85
    .line 86
    const/high16 v5, -0x3f600000    # -5.0f

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v4, 0x40c51eb8    # 6.16f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x4017ae14    # 2.37f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x40a00000    # 5.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/16 v28, 0x3800

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const v18, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    const v20, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/high16 v21, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v24, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const-string v16, ""

    .line 135
    .line 136
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 140
    .line 141
    .line 142
    move-result v32

    .line 143
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 144
    .line 145
    move-object/from16 v34, v3

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 156
    .line 157
    .line 158
    move-result v39

    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 160
    .line 161
    .line 162
    move-result v40

    .line 163
    const/high16 v0, 0x41500000    # 13.0f

    .line 164
    .line 165
    const v1, 0x4178cccd    # 15.55f

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 173
    .line 174
    const v8, -0x407c28f6    # -1.03f

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x3f400000    # 0.75f

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const v5, 0x3fb47ae1    # 1.41f

    .line 181
    .line 182
    .line 183
    const v6, -0x412e147b    # -0.41f

    .line 184
    .line 185
    .line 186
    move-object v2, v0

    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, 0x40651eb8    # 3.58f

    .line 191
    .line 192
    .line 193
    const v2, -0x3f3051ec    # -6.49f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v7, -0x40a147ae    # -0.87f

    .line 200
    .line 201
    .line 202
    const v8, -0x40428f5c    # -1.48f

    .line 203
    .line 204
    .line 205
    const v3, 0x3ebd70a4    # 0.37f

    .line 206
    .line 207
    .line 208
    const v4, -0x40d70a3d    # -0.66f

    .line 209
    .line 210
    .line 211
    const v5, -0x421eb852    # -0.11f

    .line 212
    .line 213
    .line 214
    const v6, -0x40428f5c    # -1.48f

    .line 215
    .line 216
    .line 217
    move-object v2, v0

    .line 218
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, 0x40a6b852    # 5.21f

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x40800000    # 4.0f

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v1, -0x408f5c29    # -0.94f

    .line 230
    .line 231
    .line 232
    const/high16 v2, -0x40000000    # -2.0f

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v2, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x40666666    # 3.6f

    .line 253
    .line 254
    .line 255
    const v2, 0x40f2e148    # 7.59f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, -0x40533333    # -1.35f

    .line 262
    .line 263
    .line 264
    const v2, 0x401c28f6    # 2.44f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v7, 0x40e00000    # 7.0f

    .line 271
    .line 272
    const/high16 v8, 0x41880000    # 17.0f

    .line 273
    .line 274
    const v3, 0x4090a3d7    # 4.52f

    .line 275
    .line 276
    .line 277
    const v4, 0x4175eb85    # 15.37f

    .line 278
    .line 279
    .line 280
    const v5, 0x40af5c29    # 5.48f

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x41880000    # 17.0f

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41400000    # 12.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, -0x40000000    # -2.0f

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41700000    # 15.0f

    .line 300
    .line 301
    const/high16 v2, 0x40e00000    # 7.0f

    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x3f8ccccd    # 1.1f

    .line 307
    .line 308
    .line 309
    const/high16 v2, -0x40000000    # -2.0f

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x40ee6666    # 7.45f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40c00000    # 6.0f

    .line 324
    .line 325
    const v2, 0x40c51eb8    # 6.16f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x41426666    # 12.15f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, -0x3fcf5c29    # -2.76f

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x40a00000    # 5.0f

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x41087ae1    # 8.53f

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x41300000    # 11.0f

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x40c00000    # 6.0f

    .line 354
    .line 355
    const v2, 0x40c51eb8    # 6.16f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41900000    # 18.0f

    .line 365
    .line 366
    const/high16 v2, 0x40e00000    # 7.0f

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v7, -0x400147ae    # -1.99f

    .line 372
    .line 373
    .line 374
    const/high16 v8, 0x40000000    # 2.0f

    .line 375
    .line 376
    const v3, -0x40733333    # -1.1f

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const v5, -0x400147ae    # -1.99f

    .line 381
    .line 382
    .line 383
    const v6, 0x3f666666    # 0.9f

    .line 384
    .line 385
    .line 386
    move-object v2, v0

    .line 387
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, 0x40bccccd    # 5.9f

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x41b00000    # 22.0f

    .line 394
    .line 395
    const/high16 v3, 0x40e00000    # 7.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, -0x4099999a    # -0.9f

    .line 401
    .line 402
    .line 403
    const/high16 v2, 0x40000000    # 2.0f

    .line 404
    .line 405
    const/high16 v3, -0x40000000    # -2.0f

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v2, -0x40000000    # -2.0f

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 419
    .line 420
    const/high16 v2, 0x41900000    # 18.0f

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v3, -0x40733333    # -1.1f

    .line 426
    .line 427
    .line 428
    move-object v2, v0

    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x3f63d70a    # 0.89f

    .line 433
    .line 434
    .line 435
    const v2, 0x3ffeb852    # 1.99f

    .line 436
    .line 437
    .line 438
    const/high16 v3, 0x40000000    # 2.0f

    .line 439
    .line 440
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, -0x4099999a    # -0.9f

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x40000000    # 2.0f

    .line 447
    .line 448
    const/high16 v3, -0x40000000    # -2.0f

    .line 449
    .line 450
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v2, -0x40000000    # -2.0f

    .line 454
    .line 455
    invoke-static {v0, v1, v2, v2, v2}, LC7/p;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v31

    .line 459
    const/16 v45, 0x3800

    .line 460
    .line 461
    const/16 v46, 0x0

    .line 462
    .line 463
    const/high16 v35, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v37, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v36, 0x0

    .line 468
    .line 469
    const/high16 v38, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v41, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v42, 0x0

    .line 474
    .line 475
    const/16 v43, 0x0

    .line 476
    .line 477
    const/16 v44, 0x0

    .line 478
    .line 479
    const-string v33, ""

    .line 480
    .line 481
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Landroidx/compose/material/icons/twotone/ShoppingCartKt;->_shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 490
    .line 491
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v0
.end method
