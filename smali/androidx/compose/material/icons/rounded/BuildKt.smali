.class public final Landroidx/compose/material/icons/rounded/BuildKt;
.super Ljava/lang/Object;
.source "Build.kt"


# static fields
.field private static _build:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getBuild(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Build"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

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
    const v0, 0x414170a4    # 12.09f

    .line 69
    .line 70
    .line 71
    const v1, 0x403a3d71    # 2.91f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x4094cccd    # 4.65f

    .line 79
    .line 80
    .line 81
    const v8, 0x3fd5c28f    # 1.67f

    .line 82
    .line 83
    .line 84
    const v3, 0x412147ae    # 10.08f

    .line 85
    .line 86
    .line 87
    const v4, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    const v5, 0x40e23d71    # 7.07f

    .line 91
    .line 92
    .line 93
    const v6, 0x3efae148    # 0.49f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x41047ae1    # 8.28f

    .line 101
    .line 102
    .line 103
    const v2, 0x40a9999a    # 5.3f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const v8, 0x3fb47ae1    # 1.41f

    .line 111
    .line 112
    .line 113
    const v3, 0x3ec7ae14    # 0.39f

    .line 114
    .line 115
    .line 116
    const v4, 0x3ec7ae14    # 0.39f

    .line 117
    .line 118
    .line 119
    const v5, 0x3ec7ae14    # 0.39f

    .line 120
    .line 121
    .line 122
    const v6, 0x3f828f5c    # 1.02f

    .line 123
    .line 124
    .line 125
    move-object v2, v0

    .line 126
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x40d6147b    # 6.69f

    .line 130
    .line 131
    .line 132
    const v2, 0x4104cccd    # 8.3f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v7, -0x404b851f    # -1.41f

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const v3, -0x413851ec    # -0.39f

    .line 143
    .line 144
    .line 145
    const v4, 0x3ecccccd    # 0.4f

    .line 146
    .line 147
    .line 148
    const v5, -0x407d70a4    # -1.02f

    .line 149
    .line 150
    .line 151
    const v6, 0x3ecccccd    # 0.4f

    .line 152
    .line 153
    .line 154
    move-object v2, v0

    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, 0x3fd33333    # 1.65f

    .line 159
    .line 160
    .line 161
    const v2, 0x409570a4    # 4.67f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v7, 0x4039999a    # 2.9f

    .line 168
    .line 169
    .line 170
    const v8, 0x4141999a    # 12.1f

    .line 171
    .line 172
    .line 173
    const v3, 0x3ef5c28f    # 0.48f

    .line 174
    .line 175
    .line 176
    const v4, 0x40e33333    # 7.1f

    .line 177
    .line 178
    .line 179
    const v5, 0x3f63d70a    # 0.89f

    .line 180
    .line 181
    .line 182
    const v6, 0x412170a4    # 10.09f

    .line 183
    .line 184
    .line 185
    move-object v2, v0

    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v7, 0x40dc7ae1    # 6.89f

    .line 190
    .line 191
    .line 192
    const v8, 0x3fbd70a4    # 1.48f

    .line 193
    .line 194
    .line 195
    const v3, 0x3fee147b    # 1.86f

    .line 196
    .line 197
    .line 198
    const v4, 0x3fee147b    # 1.86f

    .line 199
    .line 200
    .line 201
    const v5, 0x40928f5c    # 4.58f

    .line 202
    .line 203
    .line 204
    const v6, 0x40166666    # 2.35f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, 0x40feb852    # 7.96f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v7, 0x406d70a4    # 3.71f

    .line 217
    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const v3, 0x3f83d70a    # 1.03f

    .line 221
    .line 222
    .line 223
    const v4, 0x3f83d70a    # 1.03f

    .line 224
    .line 225
    .line 226
    const v5, 0x402c28f6    # 2.69f

    .line 227
    .line 228
    .line 229
    const v6, 0x3f83d70a    # 1.03f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const v8, -0x3f928f5c    # -3.71f

    .line 237
    .line 238
    .line 239
    const v4, -0x407c28f6    # -1.03f

    .line 240
    .line 241
    .line 242
    const v5, 0x3f83d70a    # 1.03f

    .line 243
    .line 244
    .line 245
    const v6, -0x3fd3d70a    # -2.69f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v1, 0x4158a3d7    # 13.54f

    .line 252
    .line 253
    .line 254
    const v2, 0x411e6666    # 9.9f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v7, -0x40466666    # -1.45f

    .line 261
    .line 262
    .line 263
    const v8, -0x3f2051ec    # -6.99f

    .line 264
    .line 265
    .line 266
    const v3, 0x3f6b851f    # 0.92f

    .line 267
    .line 268
    .line 269
    const v4, -0x3fea3d71    # -2.34f

    .line 270
    .line 271
    .line 272
    const v5, 0x3ee147ae    # 0.44f

    .line 273
    .line 274
    .line 275
    const v6, -0x3f5ccccd    # -5.1f

    .line 276
    .line 277
    .line 278
    move-object v2, v0

    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/16 v28, 0x3800

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const-string v16, ""

    .line 294
    .line 295
    const/high16 v18, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/high16 v20, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v21, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v24, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Landroidx/compose/material/icons/rounded/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method
