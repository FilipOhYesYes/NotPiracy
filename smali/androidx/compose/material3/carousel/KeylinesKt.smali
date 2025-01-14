.class public final Landroidx/compose/material3/carousel/KeylinesKt;
.super Ljava/lang/Object;
.source "Keylines.kt"


# direct methods
.method private static final calculateMediumChildSize(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    mul-float v0, v0, p2

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x3f59999a    # 0.85f

    .line 10
    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    cmpl-float v0, p0, p1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const p0, 0x3f99999a    # 1.2f

    .line 19
    .line 20
    .line 21
    mul-float p2, p2, p0

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :cond_0
    return p0
.end method

.method public static final createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/CarouselAlignment;->Companion:Landroidx/compose/material3/carousel/CarouselAlignment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselAlignment$Companion;->getStart-NUL3oTo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;

    .line 8
    .line 9
    invoke-direct {v1, p2, p4, p3}, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;-><init>(FLandroidx/compose/material3/carousel/Arrangement;F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf-WNYm7Xg(FFILde/l;)Landroidx/compose/material3/carousel/KeylineList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final multiBrowseKeylineList(Landroidx/compose/ui/unit/Density;FFFIFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 21

    .line 1
    move/from16 v11, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    move/from16 v13, p5

    .line 8
    .line 9
    move/from16 v14, p6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v11, v1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpg-float v1, v0, v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v15, 0x1

    .line 27
    new-array v1, v15, [I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput v15, v1, v2

    .line 31
    .line 32
    filled-new-array {v15, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    const/high16 v0, 0x40400000    # 3.0f

    .line 41
    .line 42
    div-float v0, v16, v0

    .line 43
    .line 44
    invoke-static {v0, v13, v14}, Lje/m;->l(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    add-float v0, v16, v17

    .line 49
    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v18, v0, v3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float v0, v0, v13

    .line 57
    .line 58
    cmpg-float v0, v11, v0

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    new-array v0, v15, [I

    .line 63
    .line 64
    aput v2, v0, v2

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v6, v1

    .line 69
    :goto_1
    invoke-static {v8}, LQd/s;->K([I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    mul-float v0, v0, v18

    .line 75
    .line 76
    sub-float v0, v11, v0

    .line 77
    .line 78
    invoke-static {v6}, LQd/s;->K([I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    mul-float v1, v1, v14

    .line 84
    .line 85
    sub-float/2addr v0, v1

    .line 86
    div-float v0, v0, v16

    .line 87
    .line 88
    float-to-double v0, v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-float v0, v0

    .line 94
    float-to-int v0, v0

    .line 95
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    div-float v1, v11, v16

    .line 100
    .line 101
    float-to-double v3, v1

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    double-to-float v1, v3

    .line 107
    float-to-int v1, v1

    .line 108
    sub-int v0, v1, v0

    .line 109
    .line 110
    add-int/2addr v0, v15

    .line 111
    new-array v10, v0, [I

    .line 112
    .line 113
    :goto_2
    if-ge v2, v0, :cond_3

    .line 114
    .line 115
    sub-int v3, v1, v2

    .line 116
    .line 117
    aput v3, v10, v2

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getAnchorSize-D9Ej5fM$material3_release()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    sget-object v0, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 135
    .line 136
    move/from16 v1, p1

    .line 137
    .line 138
    move/from16 v2, p3

    .line 139
    .line 140
    move/from16 v3, v17

    .line 141
    .line 142
    move/from16 v4, p5

    .line 143
    .line 144
    move/from16 v5, p6

    .line 145
    .line 146
    move/from16 v7, v18

    .line 147
    .line 148
    move/from16 v19, v9

    .line 149
    .line 150
    move/from16 v9, v16

    .line 151
    .line 152
    move-object/from16 v20, v10

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/carousel/Arrangement$Companion;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->itemCount()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-le v1, v12, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->itemCount()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sub-int/2addr v1, v12

    .line 171
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_3
    if-lez v1, :cond_6

    .line 180
    .line 181
    if-lez v2, :cond_4

    .line 182
    .line 183
    add-int/lit8 v2, v2, -0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    if-le v0, v15, :cond_5

    .line 187
    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    sget-object v1, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 194
    .line 195
    filled-new-array {v2}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    filled-new-array {v0}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move-object v0, v1

    .line 204
    move/from16 v1, p1

    .line 205
    .line 206
    move/from16 v2, p3

    .line 207
    .line 208
    move/from16 v3, v17

    .line 209
    .line 210
    move/from16 v4, p5

    .line 211
    .line 212
    move/from16 v5, p6

    .line 213
    .line 214
    move/from16 v7, v18

    .line 215
    .line 216
    move/from16 v9, v16

    .line 217
    .line 218
    move-object/from16 v10, v20

    .line 219
    .line 220
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/carousel/Arrangement$Companion;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_7
    if-nez v0, :cond_8

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_8
    move/from16 v1, p3

    .line 232
    .line 233
    move/from16 v2, v19

    .line 234
    .line 235
    invoke-static {v11, v1, v2, v2, v0}, Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method

.method public static synthetic multiBrowseKeylineList$default(Landroidx/compose/ui/unit/Density;FFFIFFILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x20

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 6
    .line 7
    invoke-virtual {p5}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM$material3_release()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-interface {p0, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    :cond_0
    move v5, p5

    .line 16
    and-int/lit8 p5, p7, 0x40

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    sget-object p5, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM$material3_release()F

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-interface {p0, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    :cond_1
    move v6, p6

    .line 31
    move-object v0, p0

    .line 32
    move v1, p1

    .line 33
    move v2, p2

    .line 34
    move v3, p3

    .line 35
    move v4, p4

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/KeylinesKt;->multiBrowseKeylineList(Landroidx/compose/ui/unit/Density;FFFIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final uncontainedKeylineList(Landroidx/compose/ui/unit/Density;FFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    cmpg-float v1, p2, v0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    add-float v1, p2, p3

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    div-float v1, p1, v8

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v1, v1

    .line 30
    float-to-int v1, v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    int-to-float v1, v9

    .line 37
    mul-float v1, v1, v8

    .line 38
    .line 39
    sub-float v1, p1, v1

    .line 40
    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_1
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getAnchorSize-D9Ej5fM$material3_release()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0, v8, v1}, Landroidx/compose/material3/carousel/KeylinesKt;->calculateMediumChildSize(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v1, Landroidx/compose/material3/carousel/Arrangement;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v2, v1

    .line 69
    move v6, v0

    .line 70
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/high16 v2, 0x3f000000    # 0.5f

    .line 78
    .line 79
    mul-float v0, v0, v2

    .line 80
    .line 81
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p1, p3, p2, p0, v1}, Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
