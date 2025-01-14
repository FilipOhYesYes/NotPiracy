.class public final Landroidx/compose/material/icons/twotone/CreateKt;
.super Ljava/lang/Object;
.source "Create.kt"


# static fields
.field private static _create:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getCreate(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CreateKt;->_create:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Create"

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
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const v5, 0x4190a3d7    # 18.08f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-virtual {v3, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41980000    # 19.0f

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v7, 0x3f6b851f    # 0.92f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v8, 0x4110f5c3    # 9.06f

    .line 95
    .line 96
    .line 97
    const v9, -0x3eef0a3d    # -9.06f

    .line 98
    .line 99
    .line 100
    const v10, -0x40947ae1    # -0.92f

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v8, v9, v10, v10}, LQ3/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v28, 0x3800

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const-string v16, ""

    .line 112
    .line 113
    const v18, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const v20, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 135
    .line 136
    .line 137
    move-result v32

    .line 138
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 139
    .line 140
    move-object/from16 v34, v3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    invoke-direct {v3, v11, v12, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 150
    .line 151
    .line 152
    move-result v39

    .line 153
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 154
    .line 155
    .line 156
    move-result v40

    .line 157
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x40400000    # 3.0f

    .line 163
    .line 164
    const/high16 v2, 0x418a0000    # 17.25f

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x41a80000    # 21.0f

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x40700000    # 3.75f

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x418e7ae1    # 17.81f

    .line 180
    .line 181
    .line 182
    const v11, 0x411f0a3d    # 9.94f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, -0x3f900000    # -3.75f

    .line 189
    .line 190
    invoke-virtual {v0, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x40bd70a4    # 5.92f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, 0x41a5ae14    # 20.71f

    .line 224
    .line 225
    .line 226
    const v2, 0x40b428f6    # 5.63f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, -0x3fea3d71    # -2.34f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v16, -0x40ca3d71    # -0.71f

    .line 239
    .line 240
    .line 241
    const v17, -0x416b851f    # -0.29f

    .line 242
    .line 243
    .line 244
    const v12, -0x41b33333    # -0.2f

    .line 245
    .line 246
    .line 247
    const v13, -0x41b33333    # -0.2f

    .line 248
    .line 249
    .line 250
    const v14, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    const v15, -0x416b851f    # -0.29f

    .line 254
    .line 255
    .line 256
    move-object v11, v0

    .line 257
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, -0x40cccccd    # -0.7f

    .line 261
    .line 262
    .line 263
    const v2, 0x3e947ae1    # 0.29f

    .line 264
    .line 265
    .line 266
    const v4, -0x40fd70a4    # -0.51f

    .line 267
    .line 268
    .line 269
    const v5, 0x3dcccccd    # 0.1f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4, v5, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, -0x4015c28f    # -1.83f

    .line 276
    .line 277
    .line 278
    const v2, 0x3fea3d71    # 1.83f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const v17, -0x404b851f    # -1.41f

    .line 293
    .line 294
    .line 295
    const v12, 0x3ec7ae14    # 0.39f

    .line 296
    .line 297
    .line 298
    const v13, -0x413851ec    # -0.39f

    .line 299
    .line 300
    .line 301
    const v14, 0x3ec7ae14    # 0.39f

    .line 302
    .line 303
    .line 304
    const v15, -0x407d70a4    # -1.02f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v31

    .line 317
    const/16 v45, 0x3800

    .line 318
    .line 319
    const/16 v46, 0x0

    .line 320
    .line 321
    const-string v33, ""

    .line 322
    .line 323
    const/high16 v35, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v36, 0x0

    .line 326
    .line 327
    const/high16 v37, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v38, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v41, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v42, 0x0

    .line 334
    .line 335
    const/16 v43, 0x0

    .line 336
    .line 337
    const/16 v44, 0x0

    .line 338
    .line 339
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Landroidx/compose/material/icons/twotone/CreateKt;->_create:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v0
.end method
