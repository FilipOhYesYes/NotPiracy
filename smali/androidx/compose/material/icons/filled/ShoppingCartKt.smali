.class public final Landroidx/compose/material/icons/filled/ShoppingCartKt;
.super Ljava/lang/Object;
.source "ShoppingCart.kt"


# static fields
.field private static _shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getShoppingCart(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ShoppingCartKt;->_shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ShoppingCart"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x400147ae    # -1.99f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x40000000    # 2.0f

    .line 80
    .line 81
    const v3, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, -0x400147ae    # -1.99f

    .line 86
    .line 87
    .line 88
    const v6, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x40bccccd    # 5.9f

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41b00000    # 22.0f

    .line 99
    .line 100
    const/high16 v3, 0x40e00000    # 7.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v2, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v2, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x40666666    # 3.6f

    .line 137
    .line 138
    .line 139
    const v2, 0x40f2e148    # 7.59f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v1, -0x40533333    # -1.35f

    .line 146
    .line 147
    .line 148
    const v2, 0x401ccccd    # 2.45f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v7, -0x41800000    # -0.25f

    .line 155
    .line 156
    const v8, 0x3f75c28f    # 0.96f

    .line 157
    .line 158
    .line 159
    const v3, -0x41dc28f6    # -0.16f

    .line 160
    .line 161
    .line 162
    const v4, 0x3e8f5c29    # 0.28f

    .line 163
    .line 164
    .line 165
    const/high16 v5, -0x41800000    # -0.25f

    .line 166
    .line 167
    const v6, 0x3f1c28f6    # 0.61f

    .line 168
    .line 169
    .line 170
    move-object v2, v0

    .line 171
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v8, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const v4, 0x3f8ccccd    # 1.1f

    .line 180
    .line 181
    .line 182
    const v5, 0x3f666666    # 0.9f

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, -0x40000000    # -2.0f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, 0x40ed70a4    # 7.42f

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x41700000    # 15.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v7, -0x41800000    # -0.25f

    .line 209
    .line 210
    const/high16 v8, -0x41800000    # -0.25f

    .line 211
    .line 212
    const v3, -0x41f0a3d7    # -0.14f

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/high16 v5, -0x41800000    # -0.25f

    .line 217
    .line 218
    const v6, -0x421eb852    # -0.11f

    .line 219
    .line 220
    .line 221
    move-object v2, v0

    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, 0x3cf5c28f    # 0.03f

    .line 226
    .line 227
    .line 228
    const v2, -0x420a3d71    # -0.12f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, 0x3f666666    # 0.9f

    .line 235
    .line 236
    .line 237
    const v2, -0x402f5c29    # -1.63f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x40ee6666    # 7.45f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 250
    .line 251
    const v8, -0x407c28f6    # -1.03f

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x3f400000    # 0.75f

    .line 255
    .line 256
    const v5, 0x3fb47ae1    # 1.41f

    .line 257
    .line 258
    .line 259
    const v6, -0x412e147b    # -0.41f

    .line 260
    .line 261
    .line 262
    move-object v2, v0

    .line 263
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, 0x40651eb8    # 3.58f

    .line 267
    .line 268
    .line 269
    const v2, -0x3f3051ec    # -6.49f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v7, 0x3df5c28f    # 0.12f

    .line 276
    .line 277
    .line 278
    const v8, -0x410a3d71    # -0.48f

    .line 279
    .line 280
    .line 281
    const v3, 0x3da3d70a    # 0.08f

    .line 282
    .line 283
    .line 284
    const v4, -0x41f0a3d7    # -0.14f

    .line 285
    .line 286
    .line 287
    const v5, 0x3df5c28f    # 0.12f

    .line 288
    .line 289
    .line 290
    const v6, -0x416147ae    # -0.31f

    .line 291
    .line 292
    .line 293
    move-object v2, v0

    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v7, -0x40800000    # -1.0f

    .line 298
    .line 299
    const/high16 v8, -0x40800000    # -1.0f

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const v4, -0x40f33333    # -0.55f

    .line 303
    .line 304
    .line 305
    const v5, -0x4119999a    # -0.45f

    .line 306
    .line 307
    .line 308
    const/high16 v6, -0x40800000    # -1.0f

    .line 309
    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x40a6b852    # 5.21f

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, -0x408f5c29    # -0.94f

    .line 322
    .line 323
    .line 324
    const/high16 v2, -0x40000000    # -2.0f

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v2, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41880000    # 17.0f

    .line 340
    .line 341
    const/high16 v2, 0x41900000    # 18.0f

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v7, -0x400147ae    # -1.99f

    .line 347
    .line 348
    .line 349
    const/high16 v8, 0x40000000    # 2.0f

    .line 350
    .line 351
    const v3, -0x40733333    # -1.1f

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const v5, -0x400147ae    # -1.99f

    .line 356
    .line 357
    .line 358
    const v6, 0x3f666666    # 0.9f

    .line 359
    .line 360
    .line 361
    move-object v2, v0

    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x3f63d70a    # 0.89f

    .line 366
    .line 367
    .line 368
    const v2, 0x3ffeb852    # 1.99f

    .line 369
    .line 370
    .line 371
    const/high16 v3, 0x40000000    # 2.0f

    .line 372
    .line 373
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, -0x4099999a    # -0.9f

    .line 377
    .line 378
    .line 379
    const/high16 v2, -0x40000000    # -2.0f

    .line 380
    .line 381
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v2, v2, v2}, LC7/p;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    const/16 v28, 0x3800

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/high16 v18, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v20, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/high16 v21, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v24, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    const-string v16, ""

    .line 409
    .line 410
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sput-object v0, Landroidx/compose/material/icons/filled/ShoppingCartKt;->_shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 419
    .line 420
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-object v0
.end method
