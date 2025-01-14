.class public final Landroidx/compose/material/icons/outlined/EditKt;
.super Ljava/lang/Object;
.source "Edit.kt"


# static fields
.field private static _edit:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getEdit(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/EditKt;->_edit:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Edit"

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
    const v0, 0x411051ec    # 9.02f

    .line 69
    .line 70
    .line 71
    const v1, 0x4160f5c3    # 14.06f

    .line 72
    .line 73
    .line 74
    const v2, 0x3f6b851f    # 0.92f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2, v2}, Landroidx/activity/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v2, 0x40bd70a4    # 5.92f

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x41980000    # 19.0f

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x40a00000    # 5.0f

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v2, -0x40947ae1    # -0.92f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v2, 0x4110f5c3    # 9.06f

    .line 101
    .line 102
    .line 103
    const v3, -0x3eef0a3d    # -9.06f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v2, 0x418d47ae    # 17.66f

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x40400000    # 3.0f

    .line 113
    .line 114
    invoke-virtual {v0, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v8, -0x40cccccd    # -0.7f

    .line 118
    .line 119
    .line 120
    const v9, 0x3e947ae1    # 0.29f

    .line 121
    .line 122
    .line 123
    const/high16 v4, -0x41800000    # -0.25f

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, -0x40fd70a4    # -0.51f

    .line 127
    .line 128
    .line 129
    const v7, 0x3dcccccd    # 0.1f

    .line 130
    .line 131
    .line 132
    move-object v3, v0

    .line 133
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v2, -0x4015c28f    # -1.83f

    .line 137
    .line 138
    .line 139
    const v3, 0x3fea3d71    # 1.83f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x40700000    # 3.75f

    .line 146
    .line 147
    invoke-virtual {v0, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const v9, -0x404b851f    # -1.41f

    .line 155
    .line 156
    .line 157
    const v4, 0x3ec7ae14    # 0.39f

    .line 158
    .line 159
    .line 160
    const v5, -0x413851ec    # -0.39f

    .line 161
    .line 162
    .line 163
    const v6, 0x3ec7ae14    # 0.39f

    .line 164
    .line 165
    .line 166
    const v7, -0x407d70a4    # -1.02f

    .line 167
    .line 168
    .line 169
    move-object v3, v0

    .line 170
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v2, -0x3fea3d71    # -2.34f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v8, -0x40ca3d71    # -0.71f

    .line 180
    .line 181
    .line 182
    const v9, -0x416b851f    # -0.29f

    .line 183
    .line 184
    .line 185
    const v4, -0x41b33333    # -0.2f

    .line 186
    .line 187
    .line 188
    const v5, -0x41b33333    # -0.2f

    .line 189
    .line 190
    .line 191
    const v6, -0x4119999a    # -0.45f

    .line 192
    .line 193
    .line 194
    const v7, -0x416b851f    # -0.29f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v2, 0x40c6147b    # 6.19f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x418a0000    # 17.25f

    .line 210
    .line 211
    invoke-virtual {v0, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41a80000    # 21.0f

    .line 215
    .line 216
    invoke-virtual {v0, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, 0x418e7ae1    # 17.81f

    .line 223
    .line 224
    .line 225
    const v2, 0x411f0a3d    # 9.94f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, -0x3f900000    # -3.75f

    .line 232
    .line 233
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const/16 v28, 0x3800

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const-string v16, ""

    .line 248
    .line 249
    const/high16 v18, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/high16 v20, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v21, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v24, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Landroidx/compose/material/icons/outlined/EditKt;->_edit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method
