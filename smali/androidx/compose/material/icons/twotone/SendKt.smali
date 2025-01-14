.class public final Landroidx/compose/material/icons/twotone/SendKt;
.super Ljava/lang/Object;
.source "Send.kt"


# static fields
.field private static _send:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getSend(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SendKt;->_send:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v2, "TwoTone.Send"

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/j;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v5, 0x41040000    # 8.25f

    .line 73
    .line 74
    const v6, 0x40f051ec    # 7.51f

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v3, v5, v6, v7}, Landroidx/activity/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/high16 v9, -0x3f100000    # -7.5f

    .line 84
    .line 85
    const v10, -0x3fb1eb85    # -3.22f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v9, 0x408051ec    # 4.01f

    .line 95
    .line 96
    .line 97
    const v11, 0x418fc28f    # 17.97f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v12, 0x40f00000    # 7.5f

    .line 104
    .line 105
    const v14, -0x3f0fae14    # -7.51f

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v12, v10, v14, v7}, LQ3/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const v8, -0x3f0fae14    # -7.51f

    .line 113
    .line 114
    .line 115
    move-object v14, v7

    .line 116
    const/16 v28, 0x3800

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const-string v16, ""

    .line 121
    .line 122
    const v18, 0x3e99999a    # 0.3f

    .line 123
    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const v20, 0x3e99999a    # 0.3f

    .line 128
    .line 129
    .line 130
    const/high16 v21, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v24, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 144
    .line 145
    .line 146
    move-result v32

    .line 147
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 148
    .line 149
    move-object/from16 v34, v7

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-direct {v7, v12, v13, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 159
    .line 160
    .line 161
    move-result v39

    .line 162
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 163
    .line 164
    .line 165
    move-result v40

    .line 166
    const v0, 0x4000a3d7    # 2.01f

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40400000    # 3.0f

    .line 170
    .line 171
    const/high16 v2, 0x41200000    # 10.0f

    .line 172
    .line 173
    const/high16 v4, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/material/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/high16 v7, 0x41700000    # 15.0f

    .line 180
    .line 181
    invoke-virtual {v2, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v7, -0x3e900000    # -15.0f

    .line 185
    .line 186
    invoke-virtual {v2, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v4, 0x3c23d70a    # 0.01f

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x40e00000    # 7.0f

    .line 193
    .line 194
    invoke-virtual {v2, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x41b80000    # 23.0f

    .line 198
    .line 199
    const/high16 v7, 0x41400000    # 12.0f

    .line 200
    .line 201
    invoke-virtual {v2, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v0, 0x40c0f5c3    # 6.03f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v0, 0x404e147b    # 3.22f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, -0x40800000    # -1.0f

    .line 226
    .line 227
    invoke-virtual {v2, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v3, -0x3ff1eb85    # -2.22f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v6, v1, v8, v0}, LQ3/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v31

    .line 246
    const/16 v45, 0x3800

    .line 247
    .line 248
    const/16 v46, 0x0

    .line 249
    .line 250
    const-string v33, ""

    .line 251
    .line 252
    const/high16 v35, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/16 v36, 0x0

    .line 255
    .line 256
    const/high16 v37, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v38, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v41, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/16 v42, 0x0

    .line 263
    .line 264
    const/16 v43, 0x0

    .line 265
    .line 266
    const/16 v44, 0x0

    .line 267
    .line 268
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Landroidx/compose/material/icons/twotone/SendKt;->_send:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 277
    .line 278
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method

.method public static synthetic getSend$annotations(Landroidx/compose/material/icons/Icons$TwoTone;)V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    return-void
.end method
