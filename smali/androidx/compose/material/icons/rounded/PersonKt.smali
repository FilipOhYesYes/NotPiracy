.class public final Landroidx/compose/material/icons/rounded/PersonKt;
.super Ljava/lang/Object;
.source "Person.kt"


# static fields
.field private static _person:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getPerson(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Person"

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
    invoke-static {v0, v0}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/high16 v6, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v7, -0x3f800000    # -4.0f

    .line 77
    .line 78
    const v2, 0x400d70a4    # 2.21f

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/high16 v4, 0x40800000    # 4.0f

    .line 83
    .line 84
    const v5, -0x401ae148    # -1.79f

    .line 85
    .line 86
    .line 87
    move-object v1, v8

    .line 88
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v1, -0x401ae148    # -1.79f

    .line 92
    .line 93
    .line 94
    const/high16 v2, -0x3f800000    # -4.0f

    .line 95
    .line 96
    invoke-virtual {v8, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, 0x3fe51eb8    # 1.79f

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-virtual {v8, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v1, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41600000    # 14.0f

    .line 114
    .line 115
    invoke-virtual {v8, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v6, -0x3f000000    # -8.0f

    .line 119
    .line 120
    const/high16 v7, 0x40800000    # 4.0f

    .line 121
    .line 122
    const v2, -0x3fd51eb8    # -2.67f

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/high16 v4, -0x3f000000    # -8.0f

    .line 127
    .line 128
    const v5, 0x3fab851f    # 1.34f

    .line 129
    .line 130
    .line 131
    move-object v1, v8

    .line 132
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v7, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const v3, 0x3f0ccccd    # 0.55f

    .line 146
    .line 147
    .line 148
    const v4, 0x3ee66666    # 0.45f

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v7, -0x40800000    # -1.0f

    .line 160
    .line 161
    const v2, 0x3f0ccccd    # 0.55f

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/high16 v4, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const v5, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v0, -0x40800000    # -1.0f

    .line 174
    .line 175
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v6, -0x3f000000    # -8.0f

    .line 179
    .line 180
    const/high16 v7, -0x3f800000    # -4.0f

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const v3, -0x3fd5c28f    # -2.66f

    .line 184
    .line 185
    .line 186
    const v4, -0x3f5570a4    # -5.33f

    .line 187
    .line 188
    .line 189
    const/high16 v5, -0x3f800000    # -4.0f

    .line 190
    .line 191
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/rounded/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method
