.class public final Landroidx/compose/material/icons/rounded/LocationOnKt;
.super Ljava/lang/Object;
.source "LocationOn.kt"


# static fields
.field private static _locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getLocationOn(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LocationOn"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f000000    # -8.0f

    .line 77
    .line 78
    const v8, 0x41033333    # 8.2f

    .line 79
    .line 80
    .line 81
    const v3, -0x3f79999a    # -4.2f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/high16 v5, -0x3f000000    # -8.0f

    .line 86
    .line 87
    const v6, 0x404e147b    # 3.22f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v7, 0x40eae148    # 7.34f

    .line 95
    .line 96
    .line 97
    const v8, 0x4133ae14    # 11.23f

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const v4, 0x404b851f    # 3.18f

    .line 102
    .line 103
    .line 104
    const v5, 0x401ccccd    # 2.45f

    .line 105
    .line 106
    .line 107
    const v6, 0x40dd70a4    # 6.92f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v7, 0x3faa3d71    # 1.33f

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const v3, 0x3ec28f5c    # 0.38f

    .line 118
    .line 119
    .line 120
    const v4, 0x3ea8f5c3    # 0.33f

    .line 121
    .line 122
    .line 123
    const v5, 0x3f733333    # 0.95f

    .line 124
    .line 125
    .line 126
    const v6, 0x3ea8f5c3    # 0.33f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x41a00000    # 20.0f

    .line 133
    .line 134
    const v8, 0x41233333    # 10.2f

    .line 135
    .line 136
    .line 137
    const v3, 0x418c6666    # 17.55f

    .line 138
    .line 139
    .line 140
    const v4, 0x4188f5c3    # 17.12f

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x41a00000    # 20.0f

    .line 144
    .line 145
    const v6, 0x4156147b    # 13.38f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x41400000    # 12.0f

    .line 152
    .line 153
    const/high16 v8, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/high16 v3, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const v4, 0x40a70a3d    # 5.22f

    .line 158
    .line 159
    .line 160
    const v5, 0x4181999a    # 16.2f

    .line 161
    .line 162
    .line 163
    const/high16 v6, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v7, -0x40000000    # -2.0f

    .line 175
    .line 176
    const/high16 v8, -0x40000000    # -2.0f

    .line 177
    .line 178
    const v3, -0x40733333    # -1.1f

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/high16 v5, -0x40000000    # -2.0f

    .line 183
    .line 184
    const v6, -0x4099999a    # -0.9f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v7, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const v4, -0x40733333    # -1.1f

    .line 194
    .line 195
    .line 196
    const v5, 0x3f666666    # 0.9f

    .line 197
    .line 198
    .line 199
    const/high16 v6, -0x40000000    # -2.0f

    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x40000000    # 2.0f

    .line 205
    .line 206
    const v3, 0x3f8ccccd    # 1.1f

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/high16 v5, 0x40000000    # 2.0f

    .line 211
    .line 212
    const v6, 0x3f666666    # 0.9f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v7, 0x41400000    # 12.0f

    .line 219
    .line 220
    const/high16 v8, 0x41400000    # 12.0f

    .line 221
    .line 222
    const/high16 v3, 0x41600000    # 14.0f

    .line 223
    .line 224
    const v4, 0x4131999a    # 11.1f

    .line 225
    .line 226
    .line 227
    const v5, 0x4151999a    # 13.1f

    .line 228
    .line 229
    .line 230
    const/high16 v6, 0x41400000    # 12.0f

    .line 231
    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const/16 v28, 0x3800

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const/high16 v18, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v20, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/high16 v21, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v24, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const-string v16, ""

    .line 263
    .line 264
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Landroidx/compose/material/icons/rounded/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 273
    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method
