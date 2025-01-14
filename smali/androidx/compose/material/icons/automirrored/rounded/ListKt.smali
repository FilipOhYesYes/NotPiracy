.class public final Landroidx/compose/material/icons/automirrored/rounded/ListKt;
.super Ljava/lang/Object;
.source "List.kt"


# static fields
.field private static _list:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getList(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/ListKt;->_list:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Rounded.List"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v3, 0x3f0ccccd    # 0.55f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v6, -0x4119999a    # -0.45f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40800000    # -1.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v3, -0x40800000    # -1.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41880000    # 17.0f

    .line 118
    .line 119
    const/high16 v2, 0x40800000    # 4.0f

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v3, 0x3f0ccccd    # 0.55f

    .line 125
    .line 126
    .line 127
    move-object v2, v0

    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, -0x4119999a    # -0.45f

    .line 132
    .line 133
    .line 134
    const/high16 v2, -0x40800000    # -1.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, 0x3ee66666    # 0.45f

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v3, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41100000    # 9.0f

    .line 156
    .line 157
    const/high16 v2, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v3, 0x3f0ccccd    # 0.55f

    .line 163
    .line 164
    .line 165
    move-object v2, v0

    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, -0x4119999a    # -0.45f

    .line 170
    .line 171
    .line 172
    const/high16 v2, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x3ee66666    # 0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v3, -0x40800000    # -1.0f

    .line 183
    .line 184
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41500000    # 13.0f

    .line 194
    .line 195
    const/high16 v2, 0x41000000    # 8.0f

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v3, 0x3f0ccccd    # 0.55f

    .line 206
    .line 207
    .line 208
    move-object v2, v0

    .line 209
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    const/high16 v2, -0x40800000    # -1.0f

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41300000    # 11.0f

    .line 221
    .line 222
    const/high16 v2, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v7, -0x40800000    # -1.0f

    .line 228
    .line 229
    const/high16 v8, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const v3, -0x40f33333    # -0.55f

    .line 232
    .line 233
    .line 234
    const/high16 v5, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v6, 0x3ee66666    # 0.45f

    .line 237
    .line 238
    .line 239
    move-object v2, v0

    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x3ee66666    # 0.45f

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41880000    # 17.0f

    .line 255
    .line 256
    const/high16 v2, 0x41000000    # 8.0f

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v7, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v8, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v3, 0x3f0ccccd    # 0.55f

    .line 271
    .line 272
    .line 273
    const/high16 v5, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const v6, -0x4119999a    # -0.45f

    .line 276
    .line 277
    .line 278
    move-object v2, v0

    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, -0x4119999a    # -0.45f

    .line 283
    .line 284
    .line 285
    const/high16 v2, -0x40800000    # -1.0f

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41700000    # 15.0f

    .line 291
    .line 292
    const/high16 v2, 0x41000000    # 8.0f

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v7, -0x40800000    # -1.0f

    .line 298
    .line 299
    const/high16 v8, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const v3, -0x40f33333    # -0.55f

    .line 302
    .line 303
    .line 304
    const/high16 v5, -0x40800000    # -1.0f

    .line 305
    .line 306
    const v6, 0x3ee66666    # 0.45f

    .line 307
    .line 308
    .line 309
    move-object v2, v0

    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x3ee66666    # 0.45f

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x40e00000    # 7.0f

    .line 325
    .line 326
    const/high16 v2, 0x41000000    # 8.0f

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const v4, 0x3f0ccccd    # 0.55f

    .line 335
    .line 336
    .line 337
    const v5, 0x3ee66666    # 0.45f

    .line 338
    .line 339
    .line 340
    const/high16 v6, 0x3f800000    # 1.0f

    .line 341
    .line 342
    move-object v2, v0

    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41400000    # 12.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v8, -0x40800000    # -1.0f

    .line 352
    .line 353
    const v3, 0x3f0ccccd    # 0.55f

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/high16 v5, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const v6, -0x4119999a    # -0.45f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, -0x4119999a    # -0.45f

    .line 366
    .line 367
    .line 368
    const/high16 v2, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x40e00000    # 7.0f

    .line 374
    .line 375
    const/high16 v2, 0x41000000    # 8.0f

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v7, -0x40800000    # -1.0f

    .line 381
    .line 382
    const/high16 v8, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const v3, -0x40f33333    # -0.55f

    .line 385
    .line 386
    .line 387
    const/high16 v5, -0x40800000    # -1.0f

    .line 388
    .line 389
    const v6, 0x3ee66666    # 0.45f

    .line 390
    .line 391
    .line 392
    move-object v2, v0

    .line 393
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41500000    # 13.0f

    .line 400
    .line 401
    const/high16 v2, 0x40800000    # 4.0f

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v7, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v8, -0x40800000    # -1.0f

    .line 409
    .line 410
    const v3, 0x3f0ccccd    # 0.55f

    .line 411
    .line 412
    .line 413
    const/high16 v5, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const v6, -0x4119999a    # -0.45f

    .line 416
    .line 417
    .line 418
    move-object v2, v0

    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, -0x4119999a    # -0.45f

    .line 423
    .line 424
    .line 425
    const/high16 v2, -0x40800000    # -1.0f

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, 0x3ee66666    # 0.45f

    .line 431
    .line 432
    .line 433
    const/high16 v2, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v3, -0x40800000    # -1.0f

    .line 436
    .line 437
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41880000    # 17.0f

    .line 447
    .line 448
    const/high16 v2, 0x40800000    # 4.0f

    .line 449
    .line 450
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v3, 0x3f0ccccd    # 0.55f

    .line 454
    .line 455
    .line 456
    move-object v2, v0

    .line 457
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, -0x4119999a    # -0.45f

    .line 461
    .line 462
    .line 463
    const/high16 v2, -0x40800000    # -1.0f

    .line 464
    .line 465
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, 0x3ee66666    # 0.45f

    .line 469
    .line 470
    .line 471
    const/high16 v2, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v3, -0x40800000    # -1.0f

    .line 474
    .line 475
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x41100000    # 9.0f

    .line 485
    .line 486
    const/high16 v2, 0x40800000    # 4.0f

    .line 487
    .line 488
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v3, 0x3f0ccccd    # 0.55f

    .line 492
    .line 493
    .line 494
    move-object v2, v0

    .line 495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, -0x4119999a    # -0.45f

    .line 499
    .line 500
    .line 501
    const/high16 v2, -0x40800000    # -1.0f

    .line 502
    .line 503
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v1, 0x3ee66666    # 0.45f

    .line 507
    .line 508
    .line 509
    const/high16 v2, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/high16 v3, -0x40800000    # -1.0f

    .line 512
    .line 513
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x41500000    # 13.0f

    .line 523
    .line 524
    const/high16 v2, 0x41000000    # 8.0f

    .line 525
    .line 526
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x41400000    # 12.0f

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v3, 0x3f0ccccd    # 0.55f

    .line 535
    .line 536
    .line 537
    move-object v2, v0

    .line 538
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v1, -0x4119999a    # -0.45f

    .line 542
    .line 543
    .line 544
    const/high16 v2, -0x40800000    # -1.0f

    .line 545
    .line 546
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x41300000    # 11.0f

    .line 550
    .line 551
    const/high16 v2, 0x41000000    # 8.0f

    .line 552
    .line 553
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v7, -0x40800000    # -1.0f

    .line 557
    .line 558
    const/high16 v8, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const v3, -0x40f33333    # -0.55f

    .line 561
    .line 562
    .line 563
    const/high16 v5, -0x40800000    # -1.0f

    .line 564
    .line 565
    const v6, 0x3ee66666    # 0.45f

    .line 566
    .line 567
    .line 568
    move-object v2, v0

    .line 569
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v1, 0x3ee66666    # 0.45f

    .line 573
    .line 574
    .line 575
    const/high16 v2, 0x3f800000    # 1.0f

    .line 576
    .line 577
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v1, 0x41880000    # 17.0f

    .line 584
    .line 585
    const/high16 v2, 0x41000000    # 8.0f

    .line 586
    .line 587
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v1, 0x41400000    # 12.0f

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v7, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v8, -0x40800000    # -1.0f

    .line 598
    .line 599
    const v3, 0x3f0ccccd    # 0.55f

    .line 600
    .line 601
    .line 602
    const/high16 v5, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const v6, -0x4119999a    # -0.45f

    .line 605
    .line 606
    .line 607
    move-object v2, v0

    .line 608
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v1, -0x4119999a    # -0.45f

    .line 612
    .line 613
    .line 614
    const/high16 v2, -0x40800000    # -1.0f

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v1, 0x41700000    # 15.0f

    .line 620
    .line 621
    const/high16 v2, 0x41000000    # 8.0f

    .line 622
    .line 623
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v7, -0x40800000    # -1.0f

    .line 627
    .line 628
    const/high16 v8, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const v3, -0x40f33333    # -0.55f

    .line 631
    .line 632
    .line 633
    const/high16 v5, -0x40800000    # -1.0f

    .line 634
    .line 635
    const v6, 0x3ee66666    # 0.45f

    .line 636
    .line 637
    .line 638
    move-object v2, v0

    .line 639
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v1, 0x3ee66666    # 0.45f

    .line 643
    .line 644
    .line 645
    const/high16 v2, 0x3f800000    # 1.0f

    .line 646
    .line 647
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v1, 0x40e00000    # 7.0f

    .line 654
    .line 655
    const/high16 v2, 0x41000000    # 8.0f

    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v7, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    const v4, 0x3f0ccccd    # 0.55f

    .line 664
    .line 665
    .line 666
    const v5, 0x3ee66666    # 0.45f

    .line 667
    .line 668
    .line 669
    const/high16 v6, 0x3f800000    # 1.0f

    .line 670
    .line 671
    move-object v2, v0

    .line 672
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v1, 0x41400000    # 12.0f

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v8, -0x40800000    # -1.0f

    .line 681
    .line 682
    const v3, 0x3f0ccccd    # 0.55f

    .line 683
    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    const/high16 v5, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const v6, -0x4119999a    # -0.45f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v1, -0x4119999a    # -0.45f

    .line 695
    .line 696
    .line 697
    const/high16 v2, -0x40800000    # -1.0f

    .line 698
    .line 699
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v1, 0x40e00000    # 7.0f

    .line 703
    .line 704
    const/high16 v2, 0x41000000    # 8.0f

    .line 705
    .line 706
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/high16 v7, -0x40800000    # -1.0f

    .line 710
    .line 711
    const/high16 v8, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const v3, -0x40f33333    # -0.55f

    .line 714
    .line 715
    .line 716
    const/high16 v5, -0x40800000    # -1.0f

    .line 717
    .line 718
    const v6, 0x3ee66666    # 0.45f

    .line 719
    .line 720
    .line 721
    move-object v2, v0

    .line 722
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    const/16 v28, 0x3800

    .line 733
    .line 734
    const/16 v29, 0x0

    .line 735
    .line 736
    const/high16 v18, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/high16 v20, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const/16 v19, 0x0

    .line 741
    .line 742
    const/high16 v21, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const/high16 v24, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/16 v25, 0x0

    .line 747
    .line 748
    const/16 v26, 0x0

    .line 749
    .line 750
    const/16 v27, 0x0

    .line 751
    .line 752
    const-string v16, ""

    .line 753
    .line 754
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/ListKt;->_list:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 763
    .line 764
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    return-object v0
.end method
