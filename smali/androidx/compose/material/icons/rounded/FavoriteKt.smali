.class public final Landroidx/compose/material/icons/rounded/FavoriteKt;
.super Ljava/lang/Object;
.source "Favorite.kt"


# static fields
.field private static _favorite:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getFavorite(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Favorite"

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
    const v0, 0x4155999a    # 13.35f

    .line 69
    .line 70
    .line 71
    const v1, 0x41a10a3d    # 20.13f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3fd3d70a    # -2.69f

    .line 79
    .line 80
    .line 81
    const v8, -0x43dc28f6    # -0.01f

    .line 82
    .line 83
    .line 84
    const v3, -0x40bd70a4    # -0.76f

    .line 85
    .line 86
    .line 87
    const v4, 0x3f30a3d7    # 0.69f

    .line 88
    .line 89
    .line 90
    const v5, -0x4008f5c3    # -1.93f

    .line 91
    .line 92
    .line 93
    const v6, 0x3f30a3d7    # 0.69f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, -0x421eb852    # -0.11f

    .line 101
    .line 102
    .line 103
    const v9, -0x42333333    # -0.1f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v8, 0x41047ae1    # 8.28f

    .line 112
    .line 113
    .line 114
    const v3, 0x40a9999a    # 5.3f

    .line 115
    .line 116
    .line 117
    const v4, 0x417451ec    # 15.27f

    .line 118
    .line 119
    .line 120
    const v5, 0x3fef5c29    # 1.87f

    .line 121
    .line 122
    .line 123
    const v6, 0x41428f5c    # 12.16f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v7, 0x4015c28f    # 2.34f

    .line 130
    .line 131
    .line 132
    const v8, -0x3f76b852    # -4.29f

    .line 133
    .line 134
    .line 135
    const v3, 0x3d75c28f    # 0.06f

    .line 136
    .line 137
    .line 138
    const v4, -0x40266666    # -1.7f

    .line 139
    .line 140
    .line 141
    const v5, 0x3f6e147b    # 0.93f

    .line 142
    .line 143
    .line 144
    const v6, -0x3faae148    # -3.33f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v7, 0x40f51eb8    # 7.66f

    .line 151
    .line 152
    .line 153
    const v8, 0x3f8ccccd    # 1.1f

    .line 154
    .line 155
    .line 156
    const v3, 0x4028f5c3    # 2.64f

    .line 157
    .line 158
    .line 159
    const v4, -0x4019999a    # -1.8f

    .line 160
    .line 161
    .line 162
    const v5, 0x40bccccd    # 5.9f

    .line 163
    .line 164
    .line 165
    const v6, -0x408a3d71    # -0.96f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v8, -0x40733333    # -1.1f

    .line 172
    .line 173
    .line 174
    const v3, 0x3fe147ae    # 1.76f

    .line 175
    .line 176
    .line 177
    const v4, -0x3ffc28f6    # -2.06f

    .line 178
    .line 179
    .line 180
    const v5, 0x40a0a3d7    # 5.02f

    .line 181
    .line 182
    .line 183
    const v6, -0x3fc5c28f    # -2.91f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v7, 0x4015c28f    # 2.34f

    .line 190
    .line 191
    .line 192
    const v8, 0x408947ae    # 4.29f

    .line 193
    .line 194
    .line 195
    const v3, 0x3fb47ae1    # 1.41f

    .line 196
    .line 197
    .line 198
    const v4, 0x3f75c28f    # 0.96f

    .line 199
    .line 200
    .line 201
    const v5, 0x4011eb85    # 2.28f

    .line 202
    .line 203
    .line 204
    const v6, 0x4025c28f    # 2.59f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v7, -0x3ef73333    # -8.55f

    .line 211
    .line 212
    .line 213
    const v8, 0x413c28f6    # 11.76f

    .line 214
    .line 215
    .line 216
    const v3, 0x3e0f5c29    # 0.14f

    .line 217
    .line 218
    .line 219
    const v4, 0x407851ec    # 3.88f

    .line 220
    .line 221
    .line 222
    const v5, -0x3faccccd    # -3.3f

    .line 223
    .line 224
    .line 225
    const v6, 0x40dfae14    # 6.99f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x3db851ec    # 0.09f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const/16 v28, 0x3800

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    const-string v16, ""

    .line 249
    .line 250
    const/high16 v18, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/high16 v20, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v21, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v24, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Landroidx/compose/material/icons/rounded/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 275
    .line 276
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method
