.class public final Landroidx/compose/material/icons/twotone/ExitToAppKt;
.super Ljava/lang/Object;
.source "ExitToApp.kt"


# static fields
.field private static _exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getExitToApp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ExitToAppKt;->_exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ExitToApp"

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
    const v0, 0x412170a4    # 10.09f

    .line 69
    .line 70
    .line 71
    const v1, 0x417970a4    # 15.59f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41380000    # 11.5f

    .line 75
    .line 76
    const/high16 v3, 0x41880000    # 17.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v2, -0x3f600000    # -5.0f

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v2, -0x404b851f    # -1.41f

    .line 93
    .line 94
    .line 95
    const v3, 0x3fb47ae1    # 1.41f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v2, 0x414ab852    # 12.67f

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x41300000    # 11.0f

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x40400000    # 3.0f

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x411ab852    # 9.67f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v4, -0x3fdae148    # -2.58f

    .line 126
    .line 127
    .line 128
    const v5, 0x4025c28f    # 2.59f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41980000    # 19.0f

    .line 138
    .line 139
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v9, -0x40000000    # -2.0f

    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    const v5, -0x4071eb85    # -1.11f

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/high16 v7, -0x40000000    # -2.0f

    .line 154
    .line 155
    const v8, 0x3f666666    # 0.9f

    .line 156
    .line 157
    .line 158
    move-object v4, v0

    .line 159
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x41600000    # 14.0f

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v5, -0x3f800000    # -4.0f

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const v6, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const v7, 0x3f63d70a    # 0.89f

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x40000000    # 2.0f

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v10, -0x40000000    # -2.0f

    .line 214
    .line 215
    const v5, 0x3f8ccccd    # 1.1f

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/high16 v7, 0x40000000    # 2.0f

    .line 220
    .line 221
    const v8, -0x4099999a    # -0.9f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v9, -0x40000000    # -2.0f

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const v6, -0x40733333    # -1.1f

    .line 234
    .line 235
    .line 236
    const v7, -0x4099999a    # -0.9f

    .line 237
    .line 238
    .line 239
    const/high16 v8, -0x40000000    # -2.0f

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v28, 0x3800

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const-string v16, ""

    .line 256
    .line 257
    const/high16 v18, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/high16 v20, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v21, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v24, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Landroidx/compose/material/icons/twotone/ExitToAppKt;->_exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v0
.end method

.method public static synthetic getExitToApp$annotations(Landroidx/compose/material/icons/Icons$TwoTone;)V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    return-void
.end method
