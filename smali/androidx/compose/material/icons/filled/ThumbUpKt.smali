.class public final Landroidx/compose/material/icons/filled/ThumbUpKt;
.super Ljava/lang/Object;
.source "ThumbUp.kt"


# static fields
.field private static _thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getThumbUp(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ThumbUpKt;->_thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ThumbUp"

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
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41a80000    # 21.0f

    .line 74
    .line 75
    const/high16 v8, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x40a00000    # 5.0f

    .line 86
    .line 87
    const/high16 v9, 0x41100000    # 9.0f

    .line 88
    .line 89
    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-static {v7, v8, v9, v0}, LP1/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x41b80000    # 23.0f

    .line 98
    .line 99
    const/high16 v10, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-virtual {v7, v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v5, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/high16 v6, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const v2, -0x40733333    # -1.1f

    .line 110
    .line 111
    .line 112
    const v3, -0x4099999a    # -0.9f

    .line 113
    .line 114
    .line 115
    const/high16 v4, -0x40000000    # -2.0f

    .line 116
    .line 117
    move-object v0, v7

    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v0, -0x3f36147b    # -6.31f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v0, 0x3f733333    # 0.95f

    .line 128
    .line 129
    .line 130
    const v1, -0x3f6dc28f    # -4.57f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v0, 0x3cf5c28f    # 0.03f

    .line 137
    .line 138
    .line 139
    const v1, -0x415c28f6    # -0.32f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v5, -0x411eb852    # -0.44f

    .line 146
    .line 147
    .line 148
    const v6, -0x407851ec    # -1.06f

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const v2, -0x412e147b    # -0.41f

    .line 153
    .line 154
    .line 155
    const v3, -0x41d1eb85    # -0.17f

    .line 156
    .line 157
    .line 158
    const v4, -0x40b5c28f    # -0.79f

    .line 159
    .line 160
    .line 161
    move-object v0, v7

    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v0, 0x4162b852    # 14.17f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v0, 0x40f2e148    # 7.59f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v5, 0x40e00000    # 7.0f

    .line 178
    .line 179
    const/high16 v6, 0x41100000    # 9.0f

    .line 180
    .line 181
    const v1, 0x40e70a3d    # 7.22f

    .line 182
    .line 183
    .line 184
    const v2, 0x40fe6666    # 7.95f

    .line 185
    .line 186
    .line 187
    const/high16 v3, 0x40e00000    # 7.0f

    .line 188
    .line 189
    const v4, 0x41073333    # 8.45f

    .line 190
    .line 191
    .line 192
    move-object v0, v7

    .line 193
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/high16 v6, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const v2, 0x3f8ccccd    # 1.1f

    .line 205
    .line 206
    .line 207
    const v3, 0x3f666666    # 0.9f

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v5, 0x3feb851f    # 1.84f

    .line 219
    .line 220
    .line 221
    const v6, -0x4063d70a    # -1.22f

    .line 222
    .line 223
    .line 224
    const v1, 0x3f547ae1    # 0.83f

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const v3, 0x3fc51eb8    # 1.54f

    .line 229
    .line 230
    .line 231
    const/high16 v4, -0x41000000    # -0.5f

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v0, 0x404147ae    # 3.02f

    .line 237
    .line 238
    .line 239
    const v1, -0x3f1e6666    # -7.05f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v5, 0x3e0f5c29    # 0.14f

    .line 246
    .line 247
    .line 248
    const v6, -0x40c51eb8    # -0.73f

    .line 249
    .line 250
    .line 251
    const v1, 0x3db851ec    # 0.09f

    .line 252
    .line 253
    .line 254
    const v2, -0x41947ae1    # -0.23f

    .line 255
    .line 256
    .line 257
    const v3, 0x3e0f5c29    # 0.14f

    .line 258
    .line 259
    .line 260
    const v4, -0x410f5c29    # -0.47f

    .line 261
    .line 262
    .line 263
    move-object v0, v7

    .line 264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v0, -0x40000000    # -2.0f

    .line 268
    .line 269
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const/16 v28, 0x3800

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const-string v16, ""

    .line 284
    .line 285
    const/high16 v18, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/high16 v20, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v21, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v24, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Landroidx/compose/material/icons/filled/ThumbUpKt;->_thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method
