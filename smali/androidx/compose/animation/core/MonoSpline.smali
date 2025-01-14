.class public final Landroidx/compose/animation/core/MonoSpline;
.super Ljava/lang/Object;
.source "MonoSpline.kt"


# annotations
.annotation build Landroidx/compose/animation/core/ExperimentalAnimationSpecApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isExtrapolate:Z

.field private final slopeTemp:[F

.field private final tangents:[[F

.field private final timePoints:[F

.field private final values:[[F


# direct methods
.method public constructor <init>([F[[FF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Landroidx/compose/animation/core/MonoSpline;->isExtrapolate:Z

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v6, v2, v5

    .line 16
    .line 17
    array-length v6, v6

    .line 18
    new-array v7, v6, [F

    .line 19
    .line 20
    iput-object v7, v0, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    .line 21
    .line 22
    add-int/lit8 v7, v4, -0x1

    .line 23
    .line 24
    invoke-direct {v0, v7, v6}, Landroidx/compose/animation/core/MonoSpline;->makeFloatArray(II)[[F

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-direct {v0, v4, v6}, Landroidx/compose/animation/core/MonoSpline;->makeFloatArray(II)[[F

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_0
    if-ge v10, v6, :cond_2

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    :goto_1
    if-ge v11, v7, :cond_1

    .line 37
    .line 38
    add-int/lit8 v12, v11, 0x1

    .line 39
    .line 40
    aget v13, v1, v12

    .line 41
    .line 42
    aget v14, v1, v11

    .line 43
    .line 44
    sub-float/2addr v13, v14

    .line 45
    aget-object v14, v8, v11

    .line 46
    .line 47
    aget-object v15, v2, v12

    .line 48
    .line 49
    aget v15, v15, v10

    .line 50
    .line 51
    aget-object v16, v2, v11

    .line 52
    .line 53
    aget v16, v16, v10

    .line 54
    .line 55
    sub-float v15, v15, v16

    .line 56
    .line 57
    div-float/2addr v15, v13

    .line 58
    aput v15, v14, v10

    .line 59
    .line 60
    if-nez v11, :cond_0

    .line 61
    .line 62
    aget-object v11, v9, v11

    .line 63
    .line 64
    aput v15, v11, v10

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    aget-object v13, v9, v11

    .line 68
    .line 69
    add-int/lit8 v11, v11, -0x1

    .line 70
    .line 71
    aget-object v11, v8, v11

    .line 72
    .line 73
    aget v11, v11, v10

    .line 74
    .line 75
    add-float/2addr v11, v15

    .line 76
    const/high16 v14, 0x3f000000    # 0.5f

    .line 77
    .line 78
    mul-float v11, v11, v14

    .line 79
    .line 80
    aput v11, v13, v10

    .line 81
    .line 82
    :goto_2
    move v11, v12

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    aget-object v11, v9, v7

    .line 85
    .line 86
    add-int/lit8 v12, v4, -0x2

    .line 87
    .line 88
    aget-object v12, v8, v12

    .line 89
    .line 90
    aget v12, v12, v10

    .line 91
    .line 92
    aput v12, v11, v10

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_3

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_3
    if-ge v10, v6, :cond_3

    .line 105
    .line 106
    add-int/lit8 v11, v4, -0x2

    .line 107
    .line 108
    aget-object v11, v8, v11

    .line 109
    .line 110
    aget v12, v11, v10

    .line 111
    .line 112
    int-to-float v13, v3

    .line 113
    sub-float v13, v13, p3

    .line 114
    .line 115
    mul-float v13, v13, v12

    .line 116
    .line 117
    aget-object v12, v8, v5

    .line 118
    .line 119
    aget v14, v12, v10

    .line 120
    .line 121
    mul-float v14, v14, p3

    .line 122
    .line 123
    add-float/2addr v14, v13

    .line 124
    aput v14, v12, v10

    .line 125
    .line 126
    aput v14, v11, v10

    .line 127
    .line 128
    aget-object v11, v9, v7

    .line 129
    .line 130
    aput v14, v11, v10

    .line 131
    .line 132
    aget-object v11, v9, v5

    .line 133
    .line 134
    aput v14, v11, v10

    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/4 v3, 0x0

    .line 140
    :goto_4
    if-ge v3, v7, :cond_7

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_5
    if-ge v4, v6, :cond_6

    .line 144
    .line 145
    aget-object v10, v8, v3

    .line 146
    .line 147
    aget v10, v10, v4

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    cmpg-float v12, v10, v11

    .line 151
    .line 152
    if-nez v12, :cond_4

    .line 153
    .line 154
    aget-object v10, v9, v3

    .line 155
    .line 156
    aput v11, v10, v4

    .line 157
    .line 158
    add-int/lit8 v10, v3, 0x1

    .line 159
    .line 160
    aget-object v10, v9, v10

    .line 161
    .line 162
    aput v11, v10, v4

    .line 163
    .line 164
    move/from16 v16, v6

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_4
    aget-object v11, v9, v3

    .line 168
    .line 169
    aget v11, v11, v4

    .line 170
    .line 171
    div-float/2addr v11, v10

    .line 172
    add-int/lit8 v12, v3, 0x1

    .line 173
    .line 174
    aget-object v13, v9, v12

    .line 175
    .line 176
    aget v13, v13, v4

    .line 177
    .line 178
    div-float/2addr v13, v10

    .line 179
    float-to-double v14, v11

    .line 180
    move/from16 v16, v6

    .line 181
    .line 182
    float-to-double v5, v13

    .line 183
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    double-to-float v5, v5

    .line 188
    float-to-double v14, v5

    .line 189
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 190
    .line 191
    cmpl-double v6, v14, v17

    .line 192
    .line 193
    if-lez v6, :cond_5

    .line 194
    .line 195
    const/high16 v6, 0x40400000    # 3.0f

    .line 196
    .line 197
    div-float/2addr v6, v5

    .line 198
    aget-object v5, v9, v3

    .line 199
    .line 200
    mul-float v11, v11, v6

    .line 201
    .line 202
    aget-object v14, v8, v3

    .line 203
    .line 204
    aget v15, v14, v4

    .line 205
    .line 206
    mul-float v11, v11, v15

    .line 207
    .line 208
    aput v11, v5, v4

    .line 209
    .line 210
    aget-object v5, v9, v12

    .line 211
    .line 212
    mul-float v6, v6, v13

    .line 213
    .line 214
    aget v11, v14, v4

    .line 215
    .line 216
    mul-float v6, v6, v11

    .line 217
    .line 218
    aput v6, v5, v4

    .line 219
    .line 220
    :cond_5
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    move/from16 v6, v16

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    move/from16 v16, v6

    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    iput-object v1, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 233
    .line 234
    iput-object v2, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    .line 235
    .line 236
    iput-object v9, v0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    .line 237
    .line 238
    return-void
.end method

.method private final diff(FFFFFF)F
    .locals 4

    .line 1
    mul-float v0, p2, p2

    .line 2
    .line 3
    const/4 v1, -0x6

    .line 4
    int-to-float v1, v1

    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    mul-float v1, v1, p4

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    int-to-float v2, v2

    .line 11
    mul-float v3, v2, p2

    .line 12
    .line 13
    mul-float p4, p4, v3

    .line 14
    .line 15
    add-float/2addr p4, v1

    .line 16
    mul-float v2, v2, v0

    .line 17
    .line 18
    mul-float v2, v2, p3

    .line 19
    .line 20
    add-float/2addr v2, p4

    .line 21
    mul-float v3, v3, p3

    .line 22
    .line 23
    sub-float/2addr v2, v3

    .line 24
    const/4 p3, 0x3

    .line 25
    int-to-float p3, p3

    .line 26
    mul-float p3, p3, p1

    .line 27
    .line 28
    mul-float p4, p3, p6

    .line 29
    .line 30
    mul-float p4, p4, v0

    .line 31
    .line 32
    add-float/2addr p4, v2

    .line 33
    mul-float p3, p3, p5

    .line 34
    .line 35
    mul-float p3, p3, v0

    .line 36
    .line 37
    add-float/2addr p3, p4

    .line 38
    const/4 p4, 0x2

    .line 39
    int-to-float p4, p4

    .line 40
    mul-float p4, p4, p1

    .line 41
    .line 42
    mul-float p4, p4, p6

    .line 43
    .line 44
    mul-float p4, p4, p2

    .line 45
    .line 46
    sub-float/2addr p3, p4

    .line 47
    const/4 p4, 0x4

    .line 48
    int-to-float p4, p4

    .line 49
    mul-float p4, p4, p1

    .line 50
    .line 51
    mul-float p4, p4, p5

    .line 52
    .line 53
    mul-float p4, p4, p2

    .line 54
    .line 55
    sub-float/2addr p3, p4

    .line 56
    mul-float p1, p1, p5

    .line 57
    .line 58
    add-float/2addr p1, p3

    .line 59
    return p1
.end method

.method public static synthetic getPos$default(Landroidx/compose/animation/core/MonoSpline;FLandroidx/compose/animation/core/AnimationVector;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/MonoSpline;->getPos(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getSlope(FI)F
    .locals 12

    .line 25
    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v1, v0

    const/4 v2, 0x0

    .line 26
    aget v3, v0, v2

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 27
    aget v0, v0, v3

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 28
    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v3, v2, 0x1

    aget v4, v0, v3

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_2

    .line 29
    aget v0, v0, v2

    sub-float/2addr v4, v0

    sub-float/2addr p1, v0

    div-float v7, p1, v4

    .line 30
    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v0, p1, v2

    aget v8, v0, p2

    .line 31
    aget-object p1, p1, v3

    aget v9, p1, p2

    .line 32
    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v0, p1, v2

    aget v10, v0, p2

    .line 33
    aget-object p1, p1, v3

    aget v11, p1, p2

    move-object v5, p0

    move v6, v4

    .line 34
    invoke-direct/range {v5 .. v11}, Landroidx/compose/animation/core/MonoSpline;->diff(FFFFFF)F

    move-result p1

    div-float/2addr p1, v4

    return p1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic getSlope$default(Landroidx/compose/animation/core/MonoSpline;FLandroidx/compose/animation/core/AnimationVector;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final interpolate(FFFFFF)F
    .locals 5

    .line 1
    mul-float v0, p2, p2

    .line 2
    .line 3
    mul-float v1, v0, p2

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    int-to-float v2, v2

    .line 7
    mul-float v2, v2, v1

    .line 8
    .line 9
    mul-float v2, v2, p4

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    int-to-float v3, v3

    .line 13
    mul-float v3, v3, v0

    .line 14
    .line 15
    mul-float p4, p4, v3

    .line 16
    .line 17
    add-float/2addr p4, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    int-to-float v2, v2

    .line 20
    mul-float v4, v2, v1

    .line 21
    .line 22
    mul-float v4, v4, p3

    .line 23
    .line 24
    add-float/2addr v4, p4

    .line 25
    mul-float v3, v3, p3

    .line 26
    .line 27
    sub-float/2addr v4, v3

    .line 28
    add-float/2addr v4, p3

    .line 29
    mul-float p6, p6, p1

    .line 30
    .line 31
    mul-float p3, p6, v1

    .line 32
    .line 33
    add-float/2addr p3, v4

    .line 34
    mul-float p4, p1, p5

    .line 35
    .line 36
    mul-float v1, v1, p4

    .line 37
    .line 38
    add-float/2addr v1, p3

    .line 39
    mul-float p6, p6, v0

    .line 40
    .line 41
    sub-float/2addr v1, p6

    .line 42
    mul-float v2, v2, p1

    .line 43
    .line 44
    mul-float v2, v2, p5

    .line 45
    .line 46
    mul-float v2, v2, v0

    .line 47
    .line 48
    sub-float/2addr v1, v2

    .line 49
    mul-float p4, p4, p2

    .line 50
    .line 51
    add-float/2addr p4, v1

    .line 52
    return p4
.end method

.method private final makeFloatArray(II)[[F
    .locals 3

    .line 1
    new-array v0, p1, [[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-array v2, p2, [F

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getPos(FI)F
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v1, v0

    .line 2
    iget-boolean v2, p0, Landroidx/compose/animation/core/MonoSpline;->isExtrapolate:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    aget v2, v0, v3

    cmpg-float v4, p1, v2

    if-gtz v4, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v3

    aget v0, v0, p2

    sub-float/2addr p1, v2

    invoke-direct {p0, v2, p2}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FI)F

    move-result p2

    mul-float p1, p1, p2

    add-float/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 5
    aget v0, v0, v2

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_3

    .line 6
    iget-object v1, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v1, v1, v2

    aget v1, v1, p2

    sub-float/2addr p1, v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FI)F

    move-result p2

    mul-float p1, p1, p2

    add-float/2addr p1, v1

    return p1

    .line 7
    :cond_1
    aget v2, v0, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object p1, p1, v3

    aget p1, p1, p2

    return p1

    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 9
    aget v0, v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object p1, p1, v2

    aget p1, p1, p2

    return p1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v3, v1, :cond_6

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v2, v0, v3

    cmpg-float v4, p1, v2

    if-nez v4, :cond_4

    .line 12
    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object p1, p1, v3

    aget p1, p1, p2

    return p1

    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 13
    aget v0, v0, v4

    cmpg-float v5, p1, v0

    if-gez v5, :cond_5

    sub-float v7, v0, v2

    sub-float/2addr p1, v2

    div-float v8, p1, v7

    .line 14
    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v0, p1, v3

    aget v9, v0, p2

    .line 15
    aget-object p1, p1, v4

    aget v10, p1, p2

    .line 16
    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v0, p1, v3

    aget v11, v0, p2

    .line 17
    aget-object p1, p1, v4

    aget v12, p1, p2

    move-object v6, p0

    .line 18
    invoke-direct/range {v6 .. v12}, Landroidx/compose/animation/core/MonoSpline;->interpolate(FFFFFF)F

    move-result p1

    return p1

    :cond_5
    move v3, v4

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final getPos(FLandroidx/compose/animation/core/AnimationVector;I)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p2

    .line 19
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v1, v0

    .line 20
    iget-object v2, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v9, v2

    .line 21
    iget-boolean v2, v7, Landroidx/compose/animation/core/MonoSpline;->isExtrapolate:Z

    if-eqz v2, :cond_3

    .line 22
    aget v2, v0, v3

    cmpg-float v4, p1, v2

    if-gtz v4, :cond_1

    .line 23
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    invoke-virtual {p0, v2, v0}, Landroidx/compose/animation/core/MonoSpline;->getSlope(F[F)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_0

    .line 24
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v1, v1, v3

    aget v1, v1, v0

    iget-object v2, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v2, v2, v3

    sub-float v2, p1, v2

    iget-object v4, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    aget v4, v4, v0

    mul-float v2, v2, v4

    add-float/2addr v2, v1

    invoke-virtual {v8, v0, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 25
    aget v0, v0, v2

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_7

    .line 26
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/MonoSpline;->getSlope(F[F)V

    :goto_1
    if-ge v3, v9, :cond_2

    .line 27
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v2

    aget v0, v0, v3

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v1, v1, v2

    sub-float v1, p1, v1

    iget-object v4, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    aget v4, v4, v3

    mul-float v1, v1, v4

    add-float/2addr v1, v0

    invoke-virtual {v8, v3, v1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 28
    :cond_3
    aget v2, v0, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v9, :cond_4

    .line 29
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v1, v1, v3

    aget v1, v1, v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v2, v1, -0x1

    .line 30
    aget v0, v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    :goto_3
    if-ge v3, v9, :cond_6

    .line 31
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v2

    aget v0, v0, v3

    invoke-virtual {v8, v3, v0}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v1, v1, -0x1

    move/from16 v10, p3

    :goto_4
    if-ge v10, v1, :cond_b

    .line 32
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v10

    cmpg-float v0, p1, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v9, :cond_8

    .line 33
    iget-object v2, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v2, v2, v10

    aget v2, v2, v0

    invoke-virtual {v8, v0, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 34
    :cond_8
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v11, v10, 0x1

    aget v2, v0, v11

    cmpg-float v4, p1, v2

    if-gez v4, :cond_a

    .line 35
    aget v0, v0, v10

    sub-float v12, v2, v0

    sub-float v0, p1, v0

    div-float v13, v0, v12

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v9, :cond_9

    .line 36
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v1, v0, v10

    aget v3, v1, v14

    .line 37
    aget-object v0, v0, v11

    aget v4, v0, v14

    .line 38
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v1, v0, v10

    aget v5, v1, v14

    .line 39
    aget-object v0, v0, v11

    aget v6, v0, v14

    move-object v0, p0

    move v1, v12

    move v2, v13

    .line 40
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/MonoSpline;->interpolate(FFFFFF)F

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_9
    return-void

    :cond_a
    move v10, v11

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final getSlope(FLandroidx/compose/animation/core/AnimationVector;I)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p2

    .line 12
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v1, v0

    .line 13
    iget-object v2, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v9, v2

    .line 14
    aget v2, v0, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_0

    .line 15
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v1, v1, v3

    aget v1, v1, v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 16
    aget v0, v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    :goto_1
    if-ge v3, v9, :cond_2

    .line 17
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v0, v0, v1

    aget v0, v0, v3

    invoke-virtual {v8, v3, v0}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move/from16 v10, p3

    :goto_2
    if-ge v10, v1, :cond_5

    .line 18
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v11, v10, 0x1

    aget v2, v0, v11

    cmpg-float v4, p1, v2

    if-gtz v4, :cond_4

    .line 19
    aget v0, v0, v10

    sub-float v12, v2, v0

    sub-float v0, p1, v0

    div-float v13, v0, v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_5

    .line 20
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v1, v0, v10

    aget v3, v1, v14

    .line 21
    aget-object v0, v0, v11

    aget v4, v0, v14

    .line 22
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v1, v0, v10

    aget v5, v1, v14

    .line 23
    aget-object v0, v0, v11

    aget v6, v0, v14

    move-object v0, p0

    move v1, v12

    move v2, v13

    .line 24
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/MonoSpline;->diff(FFFFFF)F

    move-result v0

    div-float/2addr v0, v12

    invoke-virtual {v8, v14, v0}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    move v10, v11

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final getSlope(F[F)V
    .locals 14

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v1, v0

    .line 2
    iget-object v2, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v8, v2

    .line 3
    aget v2, v0, v3

    cmpg-float v4, p1, v2

    if-gtz v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 4
    aget v0, v0, v2

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_3

    .line 5
    iget-object v2, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v10, v9, 0x1

    aget v4, v2, v10

    cmpg-float v5, v0, v4

    if-gtz v5, :cond_2

    .line 6
    aget v1, v2, v9

    sub-float v11, v4, v1

    sub-float/2addr v0, v1

    div-float v12, v0, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v8, :cond_3

    .line 7
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v1, v0, v9

    aget v3, v1, v13

    .line 8
    aget-object v0, v0, v10

    aget v4, v0, v13

    .line 9
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v1, v0, v9

    aget v5, v1, v13

    .line 10
    aget-object v0, v0, v10

    aget v6, v0, v13

    move-object v0, p0

    move v1, v11

    move v2, v12

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/MonoSpline;->diff(FFFFFF)F

    move-result v0

    div-float/2addr v0, v11

    aput v0, p2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    move v9, v10

    goto :goto_1

    :cond_3
    return-void
.end method
