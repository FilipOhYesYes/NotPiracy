.class public final Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "PathParser.kt"


# static fields
.field private static final EmptyArray:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    .line 5
    .line 6
    return-void
.end method

.method private static final arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .locals 48

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    int-to-double v2, v2

    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double v13, v13, v7

    .line 50
    .line 51
    mul-double v11, v11, v13

    .line 52
    .line 53
    mul-double v21, p7, v5

    .line 54
    .line 55
    mul-double v9, v9, v21

    .line 56
    .line 57
    add-double/2addr v9, v11

    .line 58
    int-to-double v11, v4

    .line 59
    div-double v11, p17, v11

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    move-wide/from16 p7, p9

    .line 64
    .line 65
    move-wide/from16 v23, p15

    .line 66
    .line 67
    move-wide/from16 v25, v9

    .line 68
    .line 69
    move-wide/from16 v27, v17

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-wide/from16 v17, p11

    .line 73
    .line 74
    :goto_0
    if-ge v9, v4, :cond_0

    .line 75
    .line 76
    add-double v29, v23, v11

    .line 77
    .line 78
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v31

    .line 82
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v33

    .line 86
    mul-double v35, v0, v5

    .line 87
    .line 88
    mul-double v35, v35, v33

    .line 89
    .line 90
    add-double v35, v35, p1

    .line 91
    .line 92
    mul-double v37, v19, v31

    .line 93
    .line 94
    move v10, v4

    .line 95
    move-wide/from16 v39, v5

    .line 96
    .line 97
    sub-double v4, v35, v37

    .line 98
    .line 99
    mul-double v35, v0, v7

    .line 100
    .line 101
    mul-double v35, v35, v33

    .line 102
    .line 103
    add-double v35, v35, p3

    .line 104
    .line 105
    mul-double v37, v21, v31

    .line 106
    .line 107
    add-double v0, v37, v35

    .line 108
    .line 109
    mul-double v35, v15, v31

    .line 110
    .line 111
    mul-double v37, v19, v33

    .line 112
    .line 113
    sub-double v35, v35, v37

    .line 114
    .line 115
    mul-double v31, v31, v13

    .line 116
    .line 117
    mul-double v33, v33, v21

    .line 118
    .line 119
    add-double v31, v33, v31

    .line 120
    .line 121
    sub-double v23, v29, v23

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    move-wide/from16 p13, v7

    .line 125
    .line 126
    int-to-double v6, v6

    .line 127
    div-double v6, v23, v6

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v23

    .line 137
    const-wide/high16 v33, 0x4008000000000000L    # 3.0

    .line 138
    .line 139
    mul-double v33, v33, v6

    .line 140
    .line 141
    mul-double v33, v33, v6

    .line 142
    .line 143
    add-double v33, v33, v2

    .line 144
    .line 145
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    const/4 v8, 0x1

    .line 150
    move-wide/from16 v33, v2

    .line 151
    .line 152
    int-to-double v2, v8

    .line 153
    sub-double/2addr v6, v2

    .line 154
    mul-double v6, v6, v23

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    int-to-double v2, v2

    .line 158
    div-double/2addr v6, v2

    .line 159
    mul-double v27, v27, v6

    .line 160
    .line 161
    move-wide/from16 v2, p7

    .line 162
    .line 163
    add-double v2, v27, v2

    .line 164
    .line 165
    mul-double v25, v25, v6

    .line 166
    .line 167
    move/from16 p9, v10

    .line 168
    .line 169
    move-wide/from16 p7, v11

    .line 170
    .line 171
    add-double v10, v25, v17

    .line 172
    .line 173
    mul-double v17, v6, v35

    .line 174
    .line 175
    move-wide/from16 v23, v13

    .line 176
    .line 177
    sub-double v12, v4, v17

    .line 178
    .line 179
    mul-double v6, v6, v31

    .line 180
    .line 181
    sub-double v6, v0, v6

    .line 182
    .line 183
    double-to-float v2, v2

    .line 184
    double-to-float v3, v10

    .line 185
    double-to-float v8, v12

    .line 186
    double-to-float v6, v6

    .line 187
    double-to-float v7, v4

    .line 188
    double-to-float v10, v0

    .line 189
    move-object/from16 v41, p0

    .line 190
    .line 191
    move/from16 v42, v2

    .line 192
    .line 193
    move/from16 v43, v3

    .line 194
    .line 195
    move/from16 v44, v8

    .line 196
    .line 197
    move/from16 v45, v6

    .line 198
    .line 199
    move/from16 v46, v7

    .line 200
    .line 201
    move/from16 v47, v10

    .line 202
    .line 203
    invoke-interface/range {v41 .. v47}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    move-wide/from16 v11, p7

    .line 209
    .line 210
    move-wide/from16 v7, p13

    .line 211
    .line 212
    move-wide/from16 v17, v0

    .line 213
    .line 214
    move-wide/from16 p7, v4

    .line 215
    .line 216
    move-wide/from16 v13, v23

    .line 217
    .line 218
    move-wide/from16 v23, v29

    .line 219
    .line 220
    move-wide/from16 v25, v31

    .line 221
    .line 222
    move-wide/from16 v2, v33

    .line 223
    .line 224
    move-wide/from16 v27, v35

    .line 225
    .line 226
    move-wide/from16 v5, v39

    .line 227
    .line 228
    move-wide/from16 v0, p5

    .line 229
    .line 230
    move/from16 v4, p9

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_0
    return-void
.end method

.method private static final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 34

    .line 1
    move-wide/from16 v13, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move/from16 v15, p16

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v0, v0

    .line 10
    div-double v0, p13, v0

    .line 11
    .line 12
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v16, v0, v2

    .line 18
    .line 19
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    mul-double v0, v13, v3

    .line 28
    .line 29
    mul-double v9, p3, v7

    .line 30
    .line 31
    add-double/2addr v9, v0

    .line 32
    div-double v9, v9, p9

    .line 33
    .line 34
    neg-double v0, v13

    .line 35
    mul-double v0, v0, v7

    .line 36
    .line 37
    mul-double v11, p3, v3

    .line 38
    .line 39
    add-double/2addr v11, v0

    .line 40
    div-double v11, v11, p11

    .line 41
    .line 42
    mul-double v0, v5, v3

    .line 43
    .line 44
    mul-double v18, p7, v7

    .line 45
    .line 46
    add-double v18, v18, v0

    .line 47
    .line 48
    div-double v18, v18, p9

    .line 49
    .line 50
    neg-double v0, v5

    .line 51
    mul-double v0, v0, v7

    .line 52
    .line 53
    mul-double v20, p7, v3

    .line 54
    .line 55
    add-double v20, v20, v0

    .line 56
    .line 57
    div-double v20, v20, p11

    .line 58
    .line 59
    sub-double v0, v9, v18

    .line 60
    .line 61
    sub-double v22, v11, v20

    .line 62
    .line 63
    add-double v24, v9, v18

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    int-to-double v5, v2

    .line 67
    div-double v24, v24, v5

    .line 68
    .line 69
    add-double v26, v11, v20

    .line 70
    .line 71
    div-double v26, v26, v5

    .line 72
    .line 73
    mul-double v5, v0, v0

    .line 74
    .line 75
    mul-double v28, v22, v22

    .line 76
    .line 77
    add-double v28, v28, v5

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    cmpg-double v2, v28, v5

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    div-double v30, v30, v28

    .line 89
    .line 90
    const-wide/high16 v32, 0x3fd0000000000000L    # 0.25

    .line 91
    .line 92
    sub-double v30, v30, v32

    .line 93
    .line 94
    cmpg-double v2, v30, v5

    .line 95
    .line 96
    if-gez v2, :cond_1

    .line 97
    .line 98
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    div-double/2addr v0, v2

    .line 108
    double-to-float v0, v0

    .line 109
    float-to-double v0, v0

    .line 110
    mul-double v9, p9, v0

    .line 111
    .line 112
    mul-double v11, p11, v0

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-wide/from16 v1, p1

    .line 117
    .line 118
    move-wide/from16 v3, p3

    .line 119
    .line 120
    move-wide/from16 v5, p5

    .line 121
    .line 122
    move-wide/from16 v7, p7

    .line 123
    .line 124
    move-wide/from16 v13, p13

    .line 125
    .line 126
    move/from16 v15, p15

    .line 127
    .line 128
    move/from16 v16, p16

    .line 129
    .line 130
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v28

    .line 138
    mul-double v0, v0, v28

    .line 139
    .line 140
    mul-double v28, v28, v22

    .line 141
    .line 142
    move/from16 v2, p15

    .line 143
    .line 144
    move/from16 v15, p16

    .line 145
    .line 146
    if-ne v2, v15, :cond_2

    .line 147
    .line 148
    sub-double v24, v24, v28

    .line 149
    .line 150
    add-double v26, v26, v0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    add-double v24, v24, v28

    .line 154
    .line 155
    sub-double v26, v26, v0

    .line 156
    .line 157
    :goto_0
    sub-double v11, v11, v26

    .line 158
    .line 159
    sub-double v9, v9, v24

    .line 160
    .line 161
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v22

    .line 165
    sub-double v0, v20, v26

    .line 166
    .line 167
    sub-double v9, v18, v24

    .line 168
    .line 169
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    sub-double v0, v0, v22

    .line 174
    .line 175
    cmpl-double v2, v0, v5

    .line 176
    .line 177
    if-ltz v2, :cond_3

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v5, 0x0

    .line 182
    :goto_1
    if-eq v15, v5, :cond_4

    .line 183
    .line 184
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v2, :cond_5

    .line 190
    .line 191
    sub-double/2addr v0, v5

    .line 192
    :cond_4
    :goto_2
    move-wide/from16 v18, v0

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    add-double/2addr v0, v5

    .line 196
    goto :goto_2

    .line 197
    :goto_3
    mul-double v24, v24, p9

    .line 198
    .line 199
    mul-double v26, v26, p11

    .line 200
    .line 201
    mul-double v0, v24, v3

    .line 202
    .line 203
    mul-double v5, v26, v7

    .line 204
    .line 205
    sub-double v1, v0, v5

    .line 206
    .line 207
    mul-double v24, v24, v7

    .line 208
    .line 209
    mul-double v26, v26, v3

    .line 210
    .line 211
    add-double v3, v26, v24

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move-wide/from16 v5, p9

    .line 216
    .line 217
    move-wide/from16 v7, p11

    .line 218
    .line 219
    move-wide/from16 v9, p1

    .line 220
    .line 221
    move-wide/from16 v11, p3

    .line 222
    .line 223
    move-wide/from16 v13, v16

    .line 224
    .line 225
    move-wide/from16 v15, v22

    .line 226
    .line 227
    move-wide/from16 v17, v18

    .line 228
    .line 229
    invoke-static/range {v0 .. v18}, Landroidx/compose/ui/graphics/vector/PathParserKt;->arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static final getEmptyArray()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Landroidx/compose/ui/graphics/Path;",
            ")",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v14, v1}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 30
    .line 31
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    :goto_1
    if-ge v13, v15, :cond_18

    .line 46
    .line 47
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v10, v4

    .line 52
    check-cast v10, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 53
    .line 54
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 59
    .line 60
    .line 61
    move-object v0, v10

    .line 62
    move/from16 v23, v13

    .line 63
    .line 64
    move/from16 v24, v15

    .line 65
    .line 66
    move/from16 v2, v18

    .line 67
    .line 68
    move v8, v2

    .line 69
    move/from16 v3, v19

    .line 70
    .line 71
    move v9, v3

    .line 72
    :goto_2
    const/16 v22, 0x0

    .line 73
    .line 74
    goto/16 :goto_f

    .line 75
    .line 76
    :cond_1
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    move-object v1, v10

    .line 81
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-float/2addr v4, v8

    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-float/2addr v5, v9

    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v14, v6, v1}, Landroidx/compose/ui/graphics/Path;->relativeMoveTo(FF)V

    .line 102
    .line 103
    .line 104
    :goto_3
    move v8, v4

    .line 105
    move/from16 v18, v8

    .line 106
    .line 107
    move v9, v5

    .line 108
    move/from16 v19, v9

    .line 109
    .line 110
    :goto_4
    move-object v0, v10

    .line 111
    move/from16 v23, v13

    .line 112
    .line 113
    move/from16 v24, v15

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    move-object v1, v10

    .line 121
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-interface {v14, v6, v1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    move-object v1, v10

    .line 148
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    add-float/2addr v4, v8

    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_5
    add-float/2addr v1, v9

    .line 171
    :goto_6
    move v9, v1

    .line 172
    move v8, v4

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    move-object v1, v10

    .line 179
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_6

    .line 201
    :cond_5
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    move-object v1, v10

    .line 206
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-interface {v14, v4, v12}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-float/2addr v1, v8

    .line 220
    :goto_7
    move v8, v1

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    move-object v1, v10

    .line 227
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-interface {v14, v4, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto :goto_7

    .line 241
    :cond_7
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 242
    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    move-object v1, v10

    .line 246
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-interface {v14, v12, v4}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-float/2addr v1, v9

    .line 260
    :goto_8
    move v9, v1

    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_8
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 264
    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    move-object v1, v10

    .line 268
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-interface {v14, v8, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    goto :goto_8

    .line 282
    :cond_9
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 283
    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    move-object v11, v10

    .line 287
    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 288
    .line 289
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    add-float/2addr v1, v8

    .line 323
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    add-float/2addr v2, v9

    .line 328
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    add-float/2addr v3, v8

    .line 333
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    :goto_9
    add-float/2addr v4, v9

    .line 338
    :goto_a
    move v8, v3

    .line 339
    move v9, v4

    .line 340
    :goto_b
    move-object v0, v10

    .line 341
    move/from16 v23, v13

    .line 342
    .line 343
    move/from16 v24, v15

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    move v3, v2

    .line 348
    move v2, v1

    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :cond_a
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 352
    .line 353
    if-eqz v4, :cond_b

    .line 354
    .line 355
    move-object v8, v10

    .line 356
    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 357
    .line 358
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    goto :goto_a

    .line 404
    :cond_b
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 405
    .line 406
    if-eqz v4, :cond_d

    .line 407
    .line 408
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_c

    .line 413
    .line 414
    sub-float v1, v8, v2

    .line 415
    .line 416
    sub-float v2, v9, v3

    .line 417
    .line 418
    move v3, v2

    .line 419
    move v2, v1

    .line 420
    goto :goto_c

    .line 421
    :cond_c
    const/4 v2, 0x0

    .line 422
    const/4 v3, 0x0

    .line 423
    :goto_c
    move-object v11, v10

    .line 424
    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 425
    .line 426
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    add-float/2addr v1, v8

    .line 452
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    add-float/2addr v2, v9

    .line 457
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    add-float/2addr v3, v8

    .line 462
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :cond_d
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 469
    .line 470
    const/4 v5, 0x2

    .line 471
    if-eqz v4, :cond_f

    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_e

    .line 478
    .line 479
    int-to-float v1, v5

    .line 480
    mul-float v8, v8, v1

    .line 481
    .line 482
    sub-float/2addr v8, v2

    .line 483
    mul-float v1, v1, v9

    .line 484
    .line 485
    sub-float/2addr v1, v3

    .line 486
    move v3, v1

    .line 487
    move v2, v8

    .line 488
    goto :goto_d

    .line 489
    :cond_e
    move v2, v8

    .line 490
    move v3, v9

    .line 491
    :goto_d
    move-object v8, v10

    .line 492
    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 493
    .line 494
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :cond_f
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 534
    .line 535
    if-eqz v4, :cond_10

    .line 536
    .line 537
    move-object v1, v10

    .line 538
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    add-float/2addr v2, v8

    .line 564
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    add-float/2addr v3, v9

    .line 569
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    add-float/2addr v4, v8

    .line 574
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_10
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 581
    .line 582
    if-eqz v4, :cond_11

    .line 583
    .line 584
    move-object v1, v10

    .line 585
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 586
    .line 587
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :cond_11
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 625
    .line 626
    if-eqz v4, :cond_13

    .line 627
    .line 628
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_12

    .line 633
    .line 634
    sub-float v1, v8, v2

    .line 635
    .line 636
    sub-float v2, v9, v3

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_12
    const/4 v1, 0x0

    .line 640
    const/4 v2, 0x0

    .line 641
    :goto_e
    move-object v3, v10

    .line 642
    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 643
    .line 644
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-interface {v14, v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 653
    .line 654
    .line 655
    add-float/2addr v1, v8

    .line 656
    add-float/2addr v2, v9

    .line 657
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    add-float/2addr v4, v8

    .line 662
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    add-float/2addr v3, v9

    .line 667
    move v9, v3

    .line 668
    move v8, v4

    .line 669
    goto/16 :goto_b

    .line 670
    .line 671
    :cond_13
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 672
    .line 673
    if-eqz v4, :cond_15

    .line 674
    .line 675
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_14

    .line 680
    .line 681
    int-to-float v1, v5

    .line 682
    mul-float v8, v8, v1

    .line 683
    .line 684
    sub-float/2addr v8, v2

    .line 685
    mul-float v1, v1, v9

    .line 686
    .line 687
    sub-float v9, v1, v3

    .line 688
    .line 689
    :cond_14
    move-object v1, v10

    .line 690
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-interface {v14, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    move v3, v9

    .line 712
    move-object v0, v10

    .line 713
    move/from16 v23, v13

    .line 714
    .line 715
    move/from16 v24, v15

    .line 716
    .line 717
    const/16 v22, 0x0

    .line 718
    .line 719
    move v9, v1

    .line 720
    move/from16 v25, v8

    .line 721
    .line 722
    move v8, v2

    .line 723
    move/from16 v2, v25

    .line 724
    .line 725
    goto/16 :goto_f

    .line 726
    .line 727
    :cond_15
    instance-of v1, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 728
    .line 729
    if-eqz v1, :cond_16

    .line 730
    .line 731
    move-object v1, v10

    .line 732
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 733
    .line 734
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    add-float v11, v2, v8

    .line 739
    .line 740
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    add-float v6, v2, v9

    .line 745
    .line 746
    float-to-double v2, v8

    .line 747
    float-to-double v4, v9

    .line 748
    float-to-double v7, v11

    .line 749
    move v9, v6

    .line 750
    move-wide v6, v7

    .line 751
    move/from16 v17, v13

    .line 752
    .line 753
    float-to-double v12, v9

    .line 754
    move/from16 v20, v9

    .line 755
    .line 756
    move-wide v8, v12

    .line 757
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    float-to-double v12, v12

    .line 762
    move-object v0, v10

    .line 763
    move/from16 v21, v11

    .line 764
    .line 765
    move-wide v10, v12

    .line 766
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    float-to-double v12, v12

    .line 771
    move/from16 v23, v17

    .line 772
    .line 773
    const/16 v22, 0x0

    .line 774
    .line 775
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    .line 776
    .line 777
    .line 778
    move-result v14

    .line 779
    move/from16 v16, v15

    .line 780
    .line 781
    float-to-double v14, v14

    .line 782
    move/from16 v24, v16

    .line 783
    .line 784
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    .line 785
    .line 786
    .line 787
    move-result v16

    .line 788
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    .line 789
    .line 790
    .line 791
    move-result v17

    .line 792
    move-object/from16 v1, p1

    .line 793
    .line 794
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 795
    .line 796
    .line 797
    move/from16 v3, v20

    .line 798
    .line 799
    move v9, v3

    .line 800
    move/from16 v2, v21

    .line 801
    .line 802
    move v8, v2

    .line 803
    goto :goto_f

    .line 804
    :cond_16
    move-object v0, v10

    .line 805
    move/from16 v23, v13

    .line 806
    .line 807
    move/from16 v24, v15

    .line 808
    .line 809
    const/16 v22, 0x0

    .line 810
    .line 811
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 812
    .line 813
    if-eqz v1, :cond_17

    .line 814
    .line 815
    float-to-double v2, v8

    .line 816
    float-to-double v4, v9

    .line 817
    move-object/from16 v20, v0

    .line 818
    .line 819
    check-cast v20, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 820
    .line 821
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    float-to-double v6, v1

    .line 826
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    float-to-double v8, v1

    .line 831
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    float-to-double v10, v1

    .line 836
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    float-to-double v12, v1

    .line 841
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    float-to-double v14, v1

    .line 846
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    .line 847
    .line 848
    .line 849
    move-result v16

    .line 850
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    .line 851
    .line 852
    .line 853
    move-result v17

    .line 854
    move-object/from16 v1, p1

    .line 855
    .line 856
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    move v8, v1

    .line 868
    move v3, v2

    .line 869
    move v9, v3

    .line 870
    move v2, v8

    .line 871
    :cond_17
    :goto_f
    add-int/lit8 v13, v23, 0x1

    .line 872
    .line 873
    move-object/from16 v14, p1

    .line 874
    .line 875
    move-object v1, v0

    .line 876
    move/from16 v15, v24

    .line 877
    .line 878
    const/4 v12, 0x0

    .line 879
    move-object/from16 v0, p0

    .line 880
    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :cond_18
    return-object p1
.end method

.method public static synthetic toPath$default(Ljava/util/List;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final toRadians(D)D
    .locals 2

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    div-double/2addr p0, v0

    .line 5
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double p0, p0, v0

    .line 11
    .line 12
    return-wide p0
.end method
