.class public final Landroidx/compose/material/icons/twotone/InfoKt;
.super Ljava/lang/Object;
.source "Info.kt"


# static fields
.field private static _info:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getInfo(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/InfoKt;->_info:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Info"

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v5, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v5, v3}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v11, -0x3f000000    # -8.0f

    .line 79
    .line 80
    const/high16 v12, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v7, -0x3f72e148    # -4.41f

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/high16 v9, -0x3f000000    # -8.0f

    .line 87
    .line 88
    const v10, 0x4065c28f    # 3.59f

    .line 89
    .line 90
    .line 91
    move-object v6, v3

    .line 92
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v6, 0x4065c28f    # 3.59f

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-virtual {v3, v6, v7, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v8, -0x3f9a3d71    # -3.59f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7, v8, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v8, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x41880000    # 17.0f

    .line 116
    .line 117
    const/high16 v11, 0x41500000    # 13.0f

    .line 118
    .line 119
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v10, -0x40000000    # -2.0f

    .line 123
    .line 124
    invoke-virtual {v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v12, -0x3f400000    # -6.0f

    .line 128
    .line 129
    invoke-virtual {v3, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v12, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual {v3, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v14, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-virtual {v3, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v14, 0x41100000    # 9.0f

    .line 146
    .line 147
    invoke-virtual {v3, v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v11, 0x41300000    # 11.0f

    .line 154
    .line 155
    const/high16 v14, 0x40e00000    # 7.0f

    .line 156
    .line 157
    invoke-virtual {v3, v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/high16 v6, 0x40e00000    # 7.0f

    .line 174
    .line 175
    const/high16 v8, 0x40c00000    # 6.0f

    .line 176
    .line 177
    move-object v14, v3

    .line 178
    const/16 v28, 0x3800

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    const-string v16, ""

    .line 183
    .line 184
    const v18, 0x3e99999a    # 0.3f

    .line 185
    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const v20, 0x3e99999a    # 0.3f

    .line 190
    .line 191
    .line 192
    const/high16 v21, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v24, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 206
    .line 207
    .line 208
    move-result v32

    .line 209
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 210
    .line 211
    move-object/from16 v34, v3

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    invoke-direct {v3, v13, v14, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 221
    .line 222
    .line 223
    move-result v39

    .line 224
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 225
    .line 226
    .line 227
    move-result v40

    .line 228
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v11, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v11, v11, v12, v8}, LP1/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v18, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/high16 v19, 0x41400000    # 12.0f

    .line 263
    .line 264
    const v14, 0x40cf5c29    # 6.48f

    .line 265
    .line 266
    .line 267
    const/high16 v15, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/high16 v16, 0x40000000    # 2.0f

    .line 270
    .line 271
    const v17, 0x40cf5c29    # 6.48f

    .line 272
    .line 273
    .line 274
    move-object v13, v0

    .line 275
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x408f5c29    # 4.48f

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x41200000    # 10.0f

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, -0x3f70a3d7    # -4.48f

    .line 287
    .line 288
    .line 289
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x418c28f6    # 17.52f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v12, v5, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41a00000    # 20.0f

    .line 304
    .line 305
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v18, -0x3f000000    # -8.0f

    .line 309
    .line 310
    const/high16 v19, -0x3f000000    # -8.0f

    .line 311
    .line 312
    const v14, -0x3f72e148    # -4.41f

    .line 313
    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    const/high16 v16, -0x3f000000    # -8.0f

    .line 317
    .line 318
    const v17, -0x3f9a3d71    # -3.59f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x4065c28f    # 3.59f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v9, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v7, v1, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, -0x3f9a3d71    # -3.59f

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1, v7, v9, v7}, LC7/p;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v31

    .line 340
    const/16 v45, 0x3800

    .line 341
    .line 342
    const/16 v46, 0x0

    .line 343
    .line 344
    const-string v33, ""

    .line 345
    .line 346
    const/high16 v35, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/16 v36, 0x0

    .line 349
    .line 350
    const/high16 v37, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v38, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v41, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/16 v42, 0x0

    .line 357
    .line 358
    const/16 v43, 0x0

    .line 359
    .line 360
    const/16 v44, 0x0

    .line 361
    .line 362
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Landroidx/compose/material/icons/twotone/InfoKt;->_info:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 371
    .line 372
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method
