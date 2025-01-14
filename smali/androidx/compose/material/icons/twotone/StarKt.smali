.class public final Landroidx/compose/material/icons/twotone/StarKt;
.super Ljava/lang/Object;
.source "Star.kt"


# static fields
.field private static _star:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getStar(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/StarKt;->_star:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Star"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const v5, 0x41766666    # 15.4f

    .line 73
    .line 74
    .line 75
    const v6, -0x3f8f5c29    # -3.76f

    .line 76
    .line 77
    .line 78
    const v7, 0x401147ae    # 2.27f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5, v6, v7}, Landroidx/activity/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/high16 v9, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const v10, -0x3f770a3d    # -4.28f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v11, -0x3fab851f    # -3.32f

    .line 94
    .line 95
    .line 96
    const v12, -0x3fc7ae14    # -2.88f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v14, 0x408c28f6    # 4.38f

    .line 103
    .line 104
    .line 105
    const v12, -0x413d70a4    # -0.38f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v12, 0x3fd9999a    # 1.7f

    .line 112
    .line 113
    .line 114
    const v10, -0x3f7f0a3d    # -4.03f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v10, 0x3fdae148    # 1.71f

    .line 121
    .line 122
    .line 123
    const v12, 0x408147ae    # 4.04f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v10, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v10, 0x3ec28f5c    # 0.38f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v14, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v10, 0x403851ec    # 2.88f

    .line 136
    .line 137
    .line 138
    const v12, 0x4088f5c3    # 4.28f

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v11, v10, v9, v12}, LQ3/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const v12, 0x408c28f6    # 4.38f

    .line 146
    .line 147
    .line 148
    move-object v14, v8

    .line 149
    const/16 v28, 0x3800

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const-string v16, ""

    .line 154
    .line 155
    const v18, 0x3e99999a    # 0.3f

    .line 156
    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const v20, 0x3e99999a    # 0.3f

    .line 161
    .line 162
    .line 163
    const/high16 v21, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v24, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 177
    .line 178
    .line 179
    move-result v32

    .line 180
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    .line 181
    .line 182
    move-object/from16 v34, v8

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    invoke-direct {v8, v13, v14, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 192
    .line 193
    .line 194
    move-result v39

    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 196
    .line 197
    .line 198
    move-result v40

    .line 199
    const/high16 v0, 0x41b00000    # 22.0f

    .line 200
    .line 201
    const v1, 0x4113d70a    # 9.24f

    .line 202
    .line 203
    .line 204
    const v2, -0x3f19eb85    # -7.19f

    .line 205
    .line 206
    .line 207
    const v4, -0x40e147ae    # -0.62f

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1, v2, v4}, Landroidx/activity/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/high16 v4, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v8, 0x41130a3d    # 9.19f

    .line 220
    .line 221
    .line 222
    const v13, 0x410a147b    # 8.63f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v4, 0x40aeb852    # 5.46f

    .line 232
    .line 233
    .line 234
    const v8, 0x40975c29    # 4.73f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v4, 0x40ba3d71    # 5.82f

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x41a80000    # 21.0f

    .line 244
    .line 245
    invoke-virtual {v2, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v4, 0x418a28f6    # 17.27f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v4, 0x419170a4    # 18.18f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v4, -0x402f5c29    # -1.63f

    .line 261
    .line 262
    .line 263
    const v8, -0x3f1f0a3d    # -7.03f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v0, -0x3f770a3d    # -4.28f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v0, -0x3fc7ae14    # -2.88f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v0, -0x413d70a4    # -0.38f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v0, 0x40c33333    # 6.1f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v0, 0x3fdae148    # 1.71f

    .line 306
    .line 307
    .line 308
    const v1, 0x408147ae    # 4.04f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v0, 0x3ec28f5c    # 0.38f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v0, 0x4088f5c3    # 4.28f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v31

    .line 339
    const/16 v45, 0x3800

    .line 340
    .line 341
    const/16 v46, 0x0

    .line 342
    .line 343
    const-string v33, ""

    .line 344
    .line 345
    const/high16 v35, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v36, 0x0

    .line 348
    .line 349
    const/high16 v37, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v38, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v41, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v42, 0x0

    .line 356
    .line 357
    const/16 v43, 0x0

    .line 358
    .line 359
    const/16 v44, 0x0

    .line 360
    .line 361
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Landroidx/compose/material/icons/twotone/StarKt;->_star:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 370
    .line 371
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v0
.end method
