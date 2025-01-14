.class public final Landroidx/compose/material/icons/filled/NotificationsKt;
.super Ljava/lang/Object;
.source "Notifications.kt"


# static fields
.field private static _notifications:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getNotifications(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/NotificationsKt;->_notifications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Notifications"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x3f800000    # -4.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const v4, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const v5, 0x3f63d70a    # 0.89f

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41900000    # 18.0f

    .line 116
    .line 117
    const/high16 v9, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, -0x3f600000    # -5.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v7, -0x3f700000    # -4.5f

    .line 128
    .line 129
    const v8, -0x3f35c28f    # -6.32f

    .line 130
    .line 131
    .line 132
    const v4, -0x3fbb851f    # -3.07f

    .line 133
    .line 134
    .line 135
    const v5, -0x402e147b    # -1.64f

    .line 136
    .line 137
    .line 138
    const v6, -0x3f4b851f    # -5.64f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41580000    # 13.5f

    .line 145
    .line 146
    const/high16 v2, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v7, -0x40400000    # -1.5f

    .line 152
    .line 153
    const/high16 v8, -0x40400000    # -1.5f

    .line 154
    .line 155
    const v4, -0x40ab851f    # -0.83f

    .line 156
    .line 157
    .line 158
    const v5, -0x40d47ae1    # -0.67f

    .line 159
    .line 160
    .line 161
    const/high16 v6, -0x40400000    # -1.5f

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, 0x3f2b851f    # 0.67f

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 171
    .line 172
    const/high16 v3, -0x40400000    # -1.5f

    .line 173
    .line 174
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x3f2e147b    # 0.68f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x40c00000    # 6.0f

    .line 184
    .line 185
    const/high16 v8, 0x41300000    # 11.0f

    .line 186
    .line 187
    const v3, 0x40f428f6    # 7.63f

    .line 188
    .line 189
    .line 190
    const v4, 0x40ab851f    # 5.36f

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x40c00000    # 6.0f

    .line 194
    .line 195
    const v6, 0x40fd70a4    # 7.92f

    .line 196
    .line 197
    .line 198
    move-object v2, v0

    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40a00000    # 5.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v2, -0x40000000    # -2.0f

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, -0x40800000    # -1.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/16 v28, 0x3800

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const-string v16, ""

    .line 242
    .line 243
    const/high16 v18, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/high16 v20, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v21, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v24, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Landroidx/compose/material/icons/filled/NotificationsKt;->_notifications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method
