.class public final Landroidx/compose/material/icons/rounded/FaceKt;
.super Ljava/lang/Object;
.source "Face.kt"


# static fields
.field private static _face:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getFace(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Face"

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
    const/high16 v1, 0x41240000    # 10.25f

    .line 71
    .line 72
    invoke-static {v1, v0}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40600000    # -1.25f

    .line 77
    .line 78
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f30a3d7    # 0.69f

    .line 82
    .line 83
    .line 84
    const v5, -0x40f0a3d7    # -0.56f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x415b0a3d    # 13.69f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40f80000    # 7.75f

    .line 97
    .line 98
    const/high16 v3, 0x41500000    # 13.0f

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, 0x4104f5c3    # 8.31f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41100000    # 9.0f

    .line 107
    .line 108
    const/high16 v3, 0x413c0000    # 11.75f

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x4144f5c3    # 12.31f

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41500000    # 13.0f

    .line 117
    .line 118
    const/high16 v3, 0x41240000    # 10.25f

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41700000    # 15.0f

    .line 127
    .line 128
    const/high16 v2, 0x413c0000    # 11.75f

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v3, -0x40cf5c29    # -0.69f

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/high16 v5, -0x40600000    # -1.25f

    .line 138
    .line 139
    const v6, 0x3f0f5c29    # 0.56f

    .line 140
    .line 141
    .line 142
    move-object v2, v0

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, 0x3f0f5c29    # 0.56f

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, -0x40f0a3d7    # -0.56f

    .line 155
    .line 156
    .line 157
    const/high16 v2, -0x40600000    # -1.25f

    .line 158
    .line 159
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 160
    .line 161
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, 0x417b0a3d    # 15.69f

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41700000    # 15.0f

    .line 168
    .line 169
    const/high16 v3, 0x413c0000    # 11.75f

    .line 170
    .line 171
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41b00000    # 22.0f

    .line 178
    .line 179
    const/high16 v2, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 185
    .line 186
    const/high16 v8, 0x41200000    # 10.0f

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const v4, 0x40b0a3d7    # 5.52f

    .line 190
    .line 191
    .line 192
    const v5, -0x3f70a3d7    # -4.48f

    .line 193
    .line 194
    .line 195
    const/high16 v6, 0x41200000    # 10.0f

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, 0x418c28f6    # 17.52f

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v3, 0x41400000    # 12.0f

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x40cf5c29    # 6.48f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41b00000    # 22.0f

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41a00000    # 20.0f

    .line 226
    .line 227
    const/high16 v2, 0x41400000    # 12.0f

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v7, -0x41570a3d    # -0.33f

    .line 233
    .line 234
    .line 235
    const v8, -0x3ff0a3d7    # -2.24f

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const v4, -0x40b851ec    # -0.78f

    .line 240
    .line 241
    .line 242
    const v5, -0x420a3d71    # -0.12f

    .line 243
    .line 244
    .line 245
    const v6, -0x403c28f6    # -1.53f

    .line 246
    .line 247
    .line 248
    move-object v2, v0

    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x418c0000    # 17.5f

    .line 253
    .line 254
    const/high16 v8, 0x41200000    # 10.0f

    .line 255
    .line 256
    const v3, 0x4197c28f    # 18.97f

    .line 257
    .line 258
    .line 259
    const v4, 0x411e8f5c    # 9.91f

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x41920000    # 18.25f

    .line 263
    .line 264
    const/high16 v6, 0x41200000    # 10.0f

    .line 265
    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v7, -0x3f07ae14    # -7.76f

    .line 270
    .line 271
    .line 272
    const v8, -0x3f93d70a    # -3.69f

    .line 273
    .line 274
    .line 275
    const v3, -0x3fb7ae14    # -3.13f

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const v5, -0x3f428f5c    # -5.92f

    .line 280
    .line 281
    .line 282
    const v6, -0x4047ae14    # -1.44f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x40800000    # 4.0f

    .line 289
    .line 290
    const v8, 0x413dc28f    # 11.86f

    .line 291
    .line 292
    .line 293
    const v3, 0x410b0a3d    # 8.69f

    .line 294
    .line 295
    .line 296
    const v4, 0x410deb85    # 8.87f

    .line 297
    .line 298
    .line 299
    const v5, 0x40d33333    # 6.6f

    .line 300
    .line 301
    .line 302
    const v6, 0x412e147b    # 10.88f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x41400000    # 12.0f

    .line 309
    .line 310
    const v3, 0x408051ec    # 4.01f

    .line 311
    .line 312
    .line 313
    const v4, 0x413e6666    # 11.9f

    .line 314
    .line 315
    .line 316
    const/high16 v5, 0x40800000    # 4.0f

    .line 317
    .line 318
    const v6, 0x413f3333    # 11.95f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x41000000    # 8.0f

    .line 325
    .line 326
    const/high16 v8, 0x41000000    # 8.0f

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const v4, 0x408d1eb8    # 4.41f

    .line 330
    .line 331
    .line 332
    const v5, 0x4065c28f    # 3.59f

    .line 333
    .line 334
    .line 335
    const/high16 v6, 0x41000000    # 8.0f

    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x418347ae    # 16.41f

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x41a00000    # 20.0f

    .line 344
    .line 345
    const/high16 v3, 0x41400000    # 12.0f

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    const/16 v28, 0x3800

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const/high16 v18, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v20, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/high16 v21, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v24, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const-string v16, ""

    .line 378
    .line 379
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Landroidx/compose/material/icons/rounded/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 388
    .line 389
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method
