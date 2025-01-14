.class public final Landroidx/compose/material/icons/automirrored/sharp/ListKt;
.super Ljava/lang/Object;
.source "List.kt"


# static fields
.field private static _list:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getList(Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/sharp/ListKt;->_list:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.Sharp.List"

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
    const/4 v10, 0x1

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
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v2, 0x41500000    # 13.0f

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v4, -0x40000000    # -2.0f

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41300000    # 11.0f

    .line 91
    .line 92
    invoke-static {v0, v1, v5, v3}, LP1/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v6, 0x41880000    # 17.0f

    .line 96
    .line 97
    invoke-static {v0, v1, v6, v3, v4}, LP1/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41700000    # 15.0f

    .line 101
    .line 102
    invoke-static {v0, v1, v7, v3}, LP1/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x41100000    # 9.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x40a00000    # 5.0f

    .line 114
    .line 115
    const/high16 v10, 0x40e00000    # 7.0f

    .line 116
    .line 117
    invoke-virtual {v0, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v10, v3}, LP1/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x41600000    # 14.0f

    .line 124
    .line 125
    invoke-static {v0, v10, v2, v11, v4}, LP1/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v10, v5, v3}, LP1/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v10, v6, v11, v4}, LP1/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v10, v7, v3}, LP1/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v12, 0x41a80000    # 21.0f

    .line 147
    .line 148
    invoke-virtual {v0, v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3, v4}, LP1/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, v5, v3}, LP1/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, v6, v3, v4}, LP1/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v7, v3}, LP1/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v10, v3}, LP1/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v10, v2, v11, v4}, LP1/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v10, v5, v3}, LP1/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v10, v6, v11, v4}, LP1/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v10, v7, v3}, LP1/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v12, v10, v10, v10}, LQ3/b;->b(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/16 v28, 0x3800

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const-string v16, ""

    .line 211
    .line 212
    const/high16 v18, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/high16 v20, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v21, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v24, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Landroidx/compose/material/icons/automirrored/sharp/ListKt;->_list:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 237
    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method
