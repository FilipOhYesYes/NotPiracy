.class public final Landroidx/compose/material/icons/rounded/ThumbUpKt;
.super Ljava/lang/Object;
.source "ThumbUp.kt"


# static fields
.field private static _thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getThumbUp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ThumbUpKt;->_thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ThumbUp"

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
    const v0, 0x4151eb85    # 13.12f

    .line 69
    .line 70
    .line 71
    const v1, 0x4003d70a    # 2.06f

    .line 72
    .line 73
    .line 74
    const v2, 0x40f28f5c    # 7.58f

    .line 75
    .line 76
    .line 77
    const v3, 0x40f33333    # 7.6f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, -0x40eb851f    # -0.58f

    .line 85
    .line 86
    .line 87
    const v10, 0x3fb47ae1    # 1.41f

    .line 88
    .line 89
    .line 90
    const v5, -0x41428f5c    # -0.37f

    .line 91
    .line 92
    .line 93
    const v6, 0x3ebd70a4    # 0.37f

    .line 94
    .line 95
    .line 96
    const v7, -0x40eb851f    # -0.58f

    .line 97
    .line 98
    .line 99
    const v8, 0x3f6147ae    # 0.88f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41980000    # 19.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v10, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const v7, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41100000    # 9.0f

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v9, 0x3feb851f    # 1.84f

    .line 133
    .line 134
    .line 135
    const v10, -0x40651eb8    # -1.21f

    .line 136
    .line 137
    .line 138
    const v5, 0x3f4ccccd    # 0.8f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v7, 0x3fc28f5c    # 1.52f

    .line 143
    .line 144
    .line 145
    const v8, -0x410a3d71    # -0.48f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, 0x4050a3d7    # 3.26f

    .line 152
    .line 153
    .line 154
    const v2, -0x3f0c7ae1    # -7.61f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v9, 0x41a2b852    # 20.34f

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x41000000    # 8.0f

    .line 164
    .line 165
    const v5, 0x41bf851f    # 23.94f

    .line 166
    .line 167
    .line 168
    const v6, 0x41233333    # 10.2f

    .line 169
    .line 170
    .line 171
    const v7, 0x41b3eb85    # 22.49f

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, -0x3f4b3333    # -5.65f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, 0x3f733333    # 0.95f

    .line 186
    .line 187
    .line 188
    const v2, -0x3f6d70a4    # -4.58f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v9, -0x412e147b    # -0.41f

    .line 195
    .line 196
    .line 197
    const v10, -0x4050a3d7    # -1.37f

    .line 198
    .line 199
    .line 200
    const v5, 0x3dcccccd    # 0.1f

    .line 201
    .line 202
    .line 203
    const/high16 v6, -0x41000000    # -0.5f

    .line 204
    .line 205
    const v7, -0x42b33333    # -0.05f

    .line 206
    .line 207
    .line 208
    const v8, -0x407eb852    # -1.01f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v9, -0x3ff8f5c3    # -2.11f

    .line 215
    .line 216
    .line 217
    const v10, 0x3c23d70a    # 0.01f

    .line 218
    .line 219
    .line 220
    const v5, -0x40e8f5c3    # -0.59f

    .line 221
    .line 222
    .line 223
    const v6, -0x40eb851f    # -0.58f

    .line 224
    .line 225
    .line 226
    const v7, -0x403c28f6    # -1.53f

    .line 227
    .line 228
    .line 229
    const v8, -0x40eb851f    # -0.58f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x40400000    # 3.0f

    .line 239
    .line 240
    const/high16 v2, 0x41a80000    # 21.0f

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x40000000    # 2.0f

    .line 246
    .line 247
    const/high16 v10, -0x40000000    # -2.0f

    .line 248
    .line 249
    const v5, 0x3f8ccccd    # 1.1f

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/high16 v7, 0x40000000    # 2.0f

    .line 254
    .line 255
    const v8, -0x4099999a    # -0.9f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, -0x3f000000    # -8.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v9, -0x40000000    # -2.0f

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const v6, -0x40733333    # -1.1f

    .line 270
    .line 271
    .line 272
    const v7, -0x4099999a    # -0.9f

    .line 273
    .line 274
    .line 275
    const/high16 v8, -0x40000000    # -2.0f

    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, 0x3f666666    # 0.9f

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x40000000    # 2.0f

    .line 284
    .line 285
    const/high16 v3, -0x40000000    # -2.0f

    .line 286
    .line 287
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41000000    # 8.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v9, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/high16 v10, 0x40000000    # 2.0f

    .line 298
    .line 299
    const v6, 0x3f8ccccd    # 1.1f

    .line 300
    .line 301
    .line 302
    const v7, 0x3f666666    # 0.9f

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    move-result-object v14

    .line 317
    const/16 v28, 0x3800

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/high16 v18, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v20, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/high16 v21, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v24, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const-string v16, ""

    .line 338
    .line 339
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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
    sput-object v0, Landroidx/compose/material/icons/rounded/ThumbUpKt;->_thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v0
.end method
