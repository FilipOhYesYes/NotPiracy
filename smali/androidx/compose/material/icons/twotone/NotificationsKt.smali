.class public final Landroidx/compose/material/icons/twotone/NotificationsKt;
.super Ljava/lang/Object;
.source "Notifications.kt"


# static fields
.field private static _notifications:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getNotifications(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NotificationsKt;->_notifications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Notifications"

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
    const/high16 v3, 0x40d00000    # 6.5f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f800000    # -4.0f

    .line 79
    .line 80
    const/high16 v11, 0x40900000    # 4.5f

    .line 81
    .line 82
    const v6, -0x3fe0a3d7    # -2.49f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f800000    # -4.0f

    .line 87
    .line 88
    const v9, 0x400147ae    # 2.02f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40c00000    # 6.0f

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, -0x3f400000    # -6.0f

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v11, -0x3f700000    # -4.5f

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const v7, -0x3fe147ae    # -2.48f

    .line 114
    .line 115
    .line 116
    const v8, -0x403eb852    # -1.51f

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x3f700000    # -4.5f

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/16 v28, 0x3800

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const v18, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    const v20, 0x3e99999a    # 0.3f

    .line 139
    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/high16 v21, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v24, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const-string v16, ""

    .line 154
    .line 155
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 159
    .line 160
    .line 161
    move-result v32

    .line 162
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 163
    .line 164
    move-object/from16 v34, v3

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 175
    .line 176
    .line 177
    move-result v39

    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 179
    .line 180
    .line 181
    move-result v40

    .line 182
    const/high16 v0, 0x41b00000    # 22.0f

    .line 183
    .line 184
    const/high16 v1, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-static {v1, v0}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/high16 v7, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/high16 v8, -0x40000000    # -2.0f

    .line 193
    .line 194
    const v3, 0x3f8ccccd    # 1.1f

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/high16 v5, 0x40000000    # 2.0f

    .line 199
    .line 200
    const v6, -0x4099999a    # -0.9f

    .line 201
    .line 202
    .line 203
    move-object v2, v0

    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, -0x3f800000    # -4.0f

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x40000000    # 2.0f

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const v4, 0x3f8ccccd    # 1.1f

    .line 216
    .line 217
    .line 218
    const v5, 0x3f666666    # 0.9f

    .line 219
    .line 220
    .line 221
    const/high16 v6, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41900000    # 18.0f

    .line 230
    .line 231
    const/high16 v2, 0x41800000    # 16.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, -0x3f600000    # -5.0f

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v7, -0x3f700000    # -4.5f

    .line 242
    .line 243
    const v8, -0x3f35c28f    # -6.32f

    .line 244
    .line 245
    .line 246
    const v4, -0x3fbb851f    # -3.07f

    .line 247
    .line 248
    .line 249
    const v5, -0x402f5c29    # -1.63f

    .line 250
    .line 251
    .line 252
    const v6, -0x3f4b851f    # -5.64f

    .line 253
    .line 254
    .line 255
    move-object v2, v0

    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41580000    # 13.5f

    .line 260
    .line 261
    const/high16 v2, 0x40800000    # 4.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v7, -0x40400000    # -1.5f

    .line 267
    .line 268
    const/high16 v8, -0x40400000    # -1.5f

    .line 269
    .line 270
    const v4, -0x40ab851f    # -0.83f

    .line 271
    .line 272
    .line 273
    const v5, -0x40d47ae1    # -0.67f

    .line 274
    .line 275
    .line 276
    const/high16 v6, -0x40400000    # -1.5f

    .line 277
    .line 278
    move-object v2, v0

    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, 0x3f2b851f    # 0.67f

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 286
    .line 287
    const/high16 v3, -0x40400000    # -1.5f

    .line 288
    .line 289
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x3f2e147b    # 0.68f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x40c00000    # 6.0f

    .line 299
    .line 300
    const/high16 v8, 0x41300000    # 11.0f

    .line 301
    .line 302
    const v3, 0x40f47ae1    # 7.64f

    .line 303
    .line 304
    .line 305
    const v4, 0x40ab851f    # 5.36f

    .line 306
    .line 307
    .line 308
    const/high16 v5, 0x40c00000    # 6.0f

    .line 309
    .line 310
    const v6, 0x40fd70a4    # 7.92f

    .line 311
    .line 312
    .line 313
    move-object v2, v0

    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x40a00000    # 5.0f

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40000000    # 2.0f

    .line 323
    .line 324
    const/high16 v2, -0x40000000    # -2.0f

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41800000    # 16.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, -0x40800000    # -1.0f

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v1, -0x40000000    # -2.0f

    .line 345
    .line 346
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41880000    # 17.0f

    .line 353
    .line 354
    const/high16 v2, 0x41800000    # 16.0f

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x41000000    # 8.0f

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, -0x3f400000    # -6.0f

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v7, 0x40800000    # 4.0f

    .line 370
    .line 371
    const/high16 v8, -0x3f700000    # -4.5f

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const v4, -0x3fe147ae    # -2.48f

    .line 375
    .line 376
    .line 377
    const v5, 0x3fc147ae    # 1.51f

    .line 378
    .line 379
    .line 380
    const/high16 v6, -0x3f700000    # -4.5f

    .line 381
    .line 382
    move-object v2, v0

    .line 383
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, 0x400147ae    # 2.02f

    .line 387
    .line 388
    .line 389
    const/high16 v2, 0x40900000    # 4.5f

    .line 390
    .line 391
    const/high16 v3, 0x40800000    # 4.0f

    .line 392
    .line 393
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x40c00000    # 6.0f

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v31

    .line 408
    const/16 v45, 0x3800

    .line 409
    .line 410
    const/16 v46, 0x0

    .line 411
    .line 412
    const/high16 v35, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v37, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v36, 0x0

    .line 417
    .line 418
    const/high16 v38, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v41, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v42, 0x0

    .line 423
    .line 424
    const/16 v43, 0x0

    .line 425
    .line 426
    const/16 v44, 0x0

    .line 427
    .line 428
    const-string v33, ""

    .line 429
    .line 430
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Landroidx/compose/material/icons/twotone/NotificationsKt;->_notifications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 439
    .line 440
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v0
.end method
