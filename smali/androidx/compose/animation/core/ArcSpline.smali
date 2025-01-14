.class public final Landroidx/compose/animation/core/ArcSpline;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation build Landroidx/compose/animation/core/ExperimentalAnimationSpecApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcSpline$Arc;,
        Landroidx/compose/animation/core/ArcSpline$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ArcAbove:I = 0x5

.field public static final ArcBelow:I = 0x4

.field public static final ArcStartFlip:I = 0x3

.field public static final ArcStartHorizontal:I = 0x2

.field public static final ArcStartLinear:I = 0x0

.field public static final ArcStartVertical:I = 0x1

.field public static final Companion:Landroidx/compose/animation/core/ArcSpline$Companion;

.field private static final DownArc:I = 0x4

.field private static final StartHorizontal:I = 0x2

.field private static final StartLinear:I = 0x3

.field private static final StartVertical:I = 0x1

.field private static final UpArc:I = 0x5


# instance fields
.field private final arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

.field private final isExtrapolate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/ArcSpline$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ArcSpline$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/core/ArcSpline;->Companion:Landroidx/compose/animation/core/ArcSpline$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/animation/core/ArcSpline;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Landroidx/compose/animation/core/ArcSpline;->isExtrapolate:Z

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    sub-int/2addr v3, v2

    .line 13
    new-array v4, v3, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x1

    .line 19
    :goto_0
    if-ge v6, v3, :cond_8

    .line 20
    .line 21
    aget v9, p1, v6

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    const/4 v11, 0x2

    .line 25
    if-eqz v9, :cond_6

    .line 26
    .line 27
    if-eq v9, v2, :cond_5

    .line 28
    .line 29
    if-eq v9, v11, :cond_4

    .line 30
    .line 31
    if-eq v9, v10, :cond_2

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    if-eq v9, v10, :cond_1

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    if-eq v9, v10, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v8, 0x5

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v8, 0x4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-ne v7, v2, :cond_3

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v7, 0x1

    .line 49
    :goto_1
    move v8, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x2

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_6
    const/4 v8, 0x3

    .line 58
    :goto_2
    aget-object v9, p3, v6

    .line 59
    .line 60
    array-length v10, v9

    .line 61
    div-int/2addr v10, v11

    .line 62
    array-length v9, v9

    .line 63
    rem-int/2addr v9, v11

    .line 64
    add-int/2addr v9, v10

    .line 65
    new-array v10, v9, [Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_3
    if-ge v11, v9, :cond_7

    .line 69
    .line 70
    mul-int/lit8 v12, v11, 0x2

    .line 71
    .line 72
    new-instance v20, Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 73
    .line 74
    aget v14, v1, v6

    .line 75
    .line 76
    add-int/lit8 v13, v6, 0x1

    .line 77
    .line 78
    aget v15, v1, v13

    .line 79
    .line 80
    aget-object v16, p3, v6

    .line 81
    .line 82
    aget v17, v16, v12

    .line 83
    .line 84
    add-int/lit8 v18, v12, 0x1

    .line 85
    .line 86
    aget v19, v16, v18

    .line 87
    .line 88
    aget-object v13, p3, v13

    .line 89
    .line 90
    aget v21, v13, v12

    .line 91
    .line 92
    aget v22, v13, v18

    .line 93
    .line 94
    move-object/from16 v12, v20

    .line 95
    .line 96
    move v13, v8

    .line 97
    move/from16 v16, v17

    .line 98
    .line 99
    move/from16 v17, v19

    .line 100
    .line 101
    move/from16 v18, v21

    .line 102
    .line 103
    move/from16 v19, v22

    .line 104
    .line 105
    invoke-direct/range {v12 .. v19}, Landroidx/compose/animation/core/ArcSpline$Arc;-><init>(IFFFFFF)V

    .line 106
    .line 107
    .line 108
    aput-object v20, v10, v11

    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    aput-object v10, v4, v6

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iput-object v4, v0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final getPos(F[F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline;->isExtrapolate:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    sub-int/2addr v3, v1

    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-lez v0, :cond_6

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    sub-int/2addr v3, v1

    .line 41
    aget-object v0, v0, v3

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpl-float v0, p1, v0

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    sub-int/2addr v3, v1

    .line 57
    array-length v4, v0

    .line 58
    sub-int/2addr v4, v1

    .line 59
    aget-object v0, v0, v4

    .line 60
    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 69
    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    aget-object v0, v0, v2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    sub-float/2addr p1, v0

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    array-length v4, p2

    .line 82
    if-ge v2, v4, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 85
    .line 86
    aget-object v4, v4, v3

    .line 87
    .line 88
    aget-object v4, v4, v1

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 97
    .line 98
    aget-object v4, v4, v3

    .line 99
    .line 100
    aget-object v4, v4, v1

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearX(F)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v5, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 107
    .line 108
    aget-object v5, v5, v3

    .line 109
    .line 110
    aget-object v5, v5, v1

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearDX()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    mul-float v5, v5, p1

    .line 117
    .line 118
    add-float/2addr v5, v4

    .line 119
    aput v5, p2, v2

    .line 120
    .line 121
    add-int/lit8 v4, v2, 0x1

    .line 122
    .line 123
    iget-object v5, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 124
    .line 125
    aget-object v5, v5, v3

    .line 126
    .line 127
    aget-object v5, v5, v1

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearY(F)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 134
    .line 135
    aget-object v6, v6, v3

    .line 136
    .line 137
    aget-object v6, v6, v1

    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearDY()F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    mul-float v6, v6, p1

    .line 144
    .line 145
    add-float/2addr v6, v5

    .line 146
    aput v6, p2, v4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 150
    .line 151
    aget-object v4, v4, v3

    .line 152
    .line 153
    aget-object v4, v4, v1

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 159
    .line 160
    aget-object v4, v4, v3

    .line 161
    .line 162
    aget-object v4, v4, v1

    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcX()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v5, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 169
    .line 170
    aget-object v5, v5, v3

    .line 171
    .line 172
    aget-object v5, v5, v1

    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    mul-float v5, v5, p1

    .line 179
    .line 180
    add-float/2addr v5, v4

    .line 181
    aput v5, p2, v2

    .line 182
    .line 183
    add-int/lit8 v4, v2, 0x1

    .line 184
    .line 185
    iget-object v5, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 186
    .line 187
    aget-object v5, v5, v3

    .line 188
    .line 189
    aget-object v5, v5, v1

    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcY()F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 196
    .line 197
    aget-object v6, v6, v3

    .line 198
    .line 199
    aget-object v6, v6, v1

    .line 200
    .line 201
    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    mul-float v6, v6, p1

    .line 206
    .line 207
    add-float/2addr v6, v5

    .line 208
    aput v6, p2, v4

    .line 209
    .line 210
    :goto_2
    add-int/lit8 v2, v2, 0x2

    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_3
    return-void

    .line 217
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 218
    .line 219
    aget-object v0, v0, v2

    .line 220
    .line 221
    aget-object v0, v0, v2

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    cmpg-float v0, p1, v0

    .line 228
    .line 229
    if-gez v0, :cond_5

    .line 230
    .line 231
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 232
    .line 233
    aget-object p1, p1, v2

    .line 234
    .line 235
    aget-object p1, p1, v2

    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 242
    .line 243
    array-length v3, v0

    .line 244
    sub-int/2addr v3, v1

    .line 245
    aget-object v0, v0, v3

    .line 246
    .line 247
    aget-object v0, v0, v2

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    cmpl-float v0, p1, v0

    .line 254
    .line 255
    if-lez v0, :cond_6

    .line 256
    .line 257
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 258
    .line 259
    array-length v0, p1

    .line 260
    sub-int/2addr v0, v1

    .line 261
    aget-object p1, p1, v0

    .line 262
    .line 263
    aget-object p1, p1, v2

    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 270
    .line 271
    array-length v0, v0

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    :goto_3
    if-ge v3, v0, :cond_b

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    :goto_4
    array-length v7, p2

    .line 279
    if-ge v5, v7, :cond_9

    .line 280
    .line 281
    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 282
    .line 283
    aget-object v7, v7, v3

    .line 284
    .line 285
    aget-object v7, v7, v6

    .line 286
    .line 287
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    cmpg-float v7, p1, v7

    .line 292
    .line 293
    if-gtz v7, :cond_8

    .line 294
    .line 295
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 296
    .line 297
    aget-object v4, v4, v3

    .line 298
    .line 299
    aget-object v4, v4, v6

    .line 300
    .line 301
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_7

    .line 306
    .line 307
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 308
    .line 309
    aget-object v4, v4, v3

    .line 310
    .line 311
    aget-object v4, v4, v6

    .line 312
    .line 313
    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearX(F)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    aput v4, p2, v5

    .line 318
    .line 319
    add-int/lit8 v4, v5, 0x1

    .line 320
    .line 321
    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 322
    .line 323
    aget-object v7, v7, v3

    .line 324
    .line 325
    aget-object v7, v7, v6

    .line 326
    .line 327
    invoke-virtual {v7, p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearY(F)F

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    aput v7, p2, v4

    .line 332
    .line 333
    :goto_5
    const/4 v4, 0x1

    .line 334
    goto :goto_6

    .line 335
    :cond_7
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 336
    .line 337
    aget-object v4, v4, v3

    .line 338
    .line 339
    aget-object v4, v4, v6

    .line 340
    .line 341
    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 342
    .line 343
    .line 344
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 345
    .line 346
    aget-object v4, v4, v3

    .line 347
    .line 348
    aget-object v4, v4, v6

    .line 349
    .line 350
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcX()F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    aput v4, p2, v5

    .line 355
    .line 356
    add-int/lit8 v4, v5, 0x1

    .line 357
    .line 358
    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 359
    .line 360
    aget-object v7, v7, v3

    .line 361
    .line 362
    aget-object v7, v7, v6

    .line 363
    .line 364
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcY()F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    aput v7, p2, v4

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x2

    .line 372
    .line 373
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_9
    if-eqz v4, :cond_a

    .line 377
    .line 378
    return-void

    .line 379
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_b
    return-void
.end method

.method public final getSlope(F[F)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    sub-int/2addr v3, v2

    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpl-float v0, p1, v0

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    sub-int/2addr v0, v2

    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    aget-object p1, p1, v1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_1
    if-ge v3, v0, :cond_6

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_2
    array-length v7, p2

    .line 66
    if-ge v5, v7, :cond_4

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 69
    .line 70
    aget-object v7, v7, v3

    .line 71
    .line 72
    aget-object v7, v7, v6

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    cmpg-float v7, p1, v7

    .line 79
    .line 80
    if-gtz v7, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 83
    .line 84
    aget-object v4, v4, v3

    .line 85
    .line 86
    aget-object v4, v4, v6

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 95
    .line 96
    aget-object v4, v4, v3

    .line 97
    .line 98
    aget-object v4, v4, v6

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearDX()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    aput v4, p2, v5

    .line 105
    .line 106
    add-int/lit8 v4, v5, 0x1

    .line 107
    .line 108
    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 109
    .line 110
    aget-object v7, v7, v3

    .line 111
    .line 112
    aget-object v7, v7, v6

    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearDY()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    aput v7, p2, v4

    .line 119
    .line 120
    :goto_3
    const/4 v4, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 123
    .line 124
    aget-object v4, v4, v3

    .line 125
    .line 126
    aget-object v4, v4, v6

    .line 127
    .line 128
    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 132
    .line 133
    aget-object v4, v4, v3

    .line 134
    .line 135
    aget-object v4, v4, v6

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    aput v4, p2, v5

    .line 142
    .line 143
    add-int/lit8 v4, v5, 0x1

    .line 144
    .line 145
    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 146
    .line 147
    aget-object v7, v7, v3

    .line 148
    .line 149
    aget-object v7, v7, v6

    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    aput v7, p2, v4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x2

    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    if-eqz v4, :cond_5

    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    return-void
.end method
