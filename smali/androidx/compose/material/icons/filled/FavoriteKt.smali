.class public final Landroidx/compose/material/icons/filled/FavoriteKt;
.super Ljava/lang/Object;
.source "Favorite.kt"


# static fields
.field private static _favorite:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getFavorite(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Favorite"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const v1, 0x41aacccd    # 21.35f

    .line 71
    .line 72
    .line 73
    const v2, -0x40466666    # -1.45f

    .line 74
    .line 75
    .line 76
    const v3, -0x40570a3d    # -1.32f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/high16 v9, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v10, 0x41080000    # 8.5f

    .line 86
    .line 87
    const v5, 0x40accccd    # 5.4f

    .line 88
    .line 89
    .line 90
    const v6, 0x4175c28f    # 15.36f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v8, 0x41447ae1    # 12.28f

    .line 96
    .line 97
    .line 98
    move-object v4, v2

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40f00000    # 7.5f

    .line 103
    .line 104
    const/high16 v10, 0x40400000    # 3.0f

    .line 105
    .line 106
    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v6, 0x40ad70a4    # 5.42f

    .line 109
    .line 110
    .line 111
    const v7, 0x408d70a4    # 4.42f

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x40900000    # 4.5f

    .line 120
    .line 121
    const v10, 0x4005c28f    # 2.09f

    .line 122
    .line 123
    .line 124
    const v5, 0x3fdeb852    # 1.74f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const v7, 0x405a3d71    # 3.41f

    .line 129
    .line 130
    .line 131
    const v8, 0x3f4f5c29    # 0.81f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x41840000    # 16.5f

    .line 138
    .line 139
    const/high16 v10, 0x40400000    # 3.0f

    .line 140
    .line 141
    const v5, 0x415170a4    # 13.09f

    .line 142
    .line 143
    .line 144
    const v6, 0x4073d70a    # 3.81f

    .line 145
    .line 146
    .line 147
    const v7, 0x416c28f6    # 14.76f

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x40400000    # 3.0f

    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x41b00000    # 22.0f

    .line 156
    .line 157
    const/high16 v10, 0x41080000    # 8.5f

    .line 158
    .line 159
    const v5, 0x419ca3d7    # 19.58f

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x40400000    # 3.0f

    .line 163
    .line 164
    const/high16 v7, 0x41b00000    # 22.0f

    .line 165
    .line 166
    const v8, 0x40ad70a4    # 5.42f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v9, -0x3ef73333    # -8.55f

    .line 173
    .line 174
    .line 175
    const v10, 0x4138a3d7    # 11.54f

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const v6, 0x4071eb85    # 3.78f

    .line 180
    .line 181
    .line 182
    const v7, -0x3fa66666    # -3.4f

    .line 183
    .line 184
    .line 185
    const v8, 0x40db851f    # 6.86f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/16 v28, 0x3800

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const-string v16, ""

    .line 206
    .line 207
    const/high16 v18, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/high16 v20, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v21, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v24, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Landroidx/compose/material/icons/filled/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method
