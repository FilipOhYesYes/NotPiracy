.class public final Landroidx/compose/material/icons/rounded/MailOutlineKt;
.super Ljava/lang/Object;
.source "MailOutline.kt"


# static fields
.field private static _mailOutline:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getMailOutline(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MailOutlineKt;->_mailOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MailOutline"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v2}, Landroidx/compose/material/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v8, -0x400147ae    # -1.99f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v4, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const v6, -0x400147ae    # -1.99f

    .line 88
    .line 89
    .line 90
    const v7, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    move-object v3, v0

    .line 94
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v2, 0x41900000    # 18.0f

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const v6, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v4, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/high16 v6, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v7, -0x4099999a    # -0.9f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41b00000    # 22.0f

    .line 138
    .line 139
    const/high16 v2, 0x40c00000    # 6.0f

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v8, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const v5, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const v6, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v7, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41980000    # 19.0f

    .line 162
    .line 163
    const/high16 v2, 0x41900000    # 18.0f

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x40a00000    # 5.0f

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v8, -0x40800000    # -1.0f

    .line 174
    .line 175
    const/high16 v9, -0x40800000    # -1.0f

    .line 176
    .line 177
    const v4, -0x40f33333    # -0.55f

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/high16 v6, -0x40800000    # -1.0f

    .line 182
    .line 183
    const v7, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41000000    # 8.0f

    .line 190
    .line 191
    const/high16 v2, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, 0x40de147b    # 6.94f

    .line 197
    .line 198
    .line 199
    const v2, 0x408ae148    # 4.34f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v8, 0x4007ae14    # 2.12f

    .line 206
    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const v4, 0x3f266666    # 0.65f

    .line 210
    .line 211
    .line 212
    const v5, 0x3ed1eb85    # 0.41f

    .line 213
    .line 214
    .line 215
    const v6, 0x3fbc28f6    # 1.47f

    .line 216
    .line 217
    .line 218
    const v7, 0x3ed1eb85    # 0.41f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41000000    # 8.0f

    .line 225
    .line 226
    const/high16 v2, 0x41a00000    # 20.0f

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41100000    # 9.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v8, -0x40800000    # -1.0f

    .line 237
    .line 238
    const/high16 v9, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const v5, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    const v6, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41400000    # 12.0f

    .line 256
    .line 257
    const/high16 v2, 0x41300000    # 11.0f

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40c00000    # 6.0f

    .line 263
    .line 264
    const/high16 v2, 0x40800000    # 4.0f

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x41800000    # 16.0f

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, -0x3f000000    # -8.0f

    .line 275
    .line 276
    const/high16 v2, 0x40a00000    # 5.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    const/16 v28, 0x3800

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const/high16 v18, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v20, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/high16 v21, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v24, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const-string v16, ""

    .line 309
    .line 310
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Landroidx/compose/material/icons/rounded/MailOutlineKt;->_mailOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v0
.end method
