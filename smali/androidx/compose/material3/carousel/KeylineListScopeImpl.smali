.class final Landroidx/compose/material3/carousel/KeylineListScopeImpl;
.super Ljava/lang/Object;
.source "KeylineList.kt"

# interfaces
.implements Landroidx/compose/material3/carousel/KeylineListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;
    }
.end annotation


# instance fields
.field private firstFocalIndex:I

.field private focalItemSize:F

.field private pivotIndex:I

.field private pivotOffset:F

.field private final tmpKeylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->pivotIndex:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private final createKeylinesWithPivot(IFIIFFFLjava/util/List;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIIFFF",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    move/from16 v13, p6

    .line 12
    .line 13
    move-object/from16 v14, p8

    .line 14
    .line 15
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 20
    .line 21
    new-instance v15, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v0, v3, v10}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->isCutoffLeft(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v4, v9

    .line 44
    div-float/2addr v3, v4

    .line 45
    sub-float v3, v10, v3

    .line 46
    .line 47
    :goto_0
    move/from16 v17, v3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v0, v3, v10, v13}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->isCutoffRight(FFF)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v4, v9

    .line 65
    div-float/2addr v3, v4

    .line 66
    add-float/2addr v3, v10

    .line 67
    sub-float/2addr v3, v13

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v17, 0x0

    .line 70
    .line 71
    :goto_1
    new-instance v8, Landroidx/compose/material3/carousel/Keyline;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v18, 0x1

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-gt v11, v1, :cond_2

    .line 81
    .line 82
    if-gt v1, v12, :cond_2

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v6, 0x0

    .line 87
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor()Z

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    const/16 v20, 0x1

    .line 92
    .line 93
    move-object v2, v8

    .line 94
    move/from16 v4, p2

    .line 95
    .line 96
    move/from16 v5, p2

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    move/from16 v7, v19

    .line 100
    .line 101
    move-object v13, v8

    .line 102
    move/from16 v8, v20

    .line 103
    .line 104
    const/4 v12, 0x2

    .line 105
    move/from16 v9, v17

    .line 106
    .line 107
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    int-to-float v2, v12

    .line 114
    div-float v3, p5, v2

    .line 115
    .line 116
    sub-float v4, v10, v3

    .line 117
    .line 118
    sub-float v4, v4, p7

    .line 119
    .line 120
    add-int/lit8 v5, v1, -0x1

    .line 121
    .line 122
    new-instance v6, Lje/g;

    .line 123
    .line 124
    const/4 v7, -0x1

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-direct {v6, v5, v8, v7}, Lje/g;-><init>(III)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lje/g;->c()Lje/h;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move v6, v4

    .line 134
    :goto_3
    iget-boolean v7, v5, Lje/h;->c:Z

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, LQd/J;->nextInt()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    div-float/2addr v9, v2

    .line 153
    sub-float v9, v4, v9

    .line 154
    .line 155
    sub-float v23, v6, v3

    .line 156
    .line 157
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-direct {v0, v12, v9}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->isCutoffLeft(FF)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_3

    .line 166
    .line 167
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    div-float/2addr v12, v2

    .line 172
    sub-float v12, v9, v12

    .line 173
    .line 174
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    move/from16 v27, v12

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    const/16 v27, 0x0

    .line 182
    .line 183
    :goto_4
    new-instance v12, Landroidx/compose/material3/carousel/Keyline;

    .line 184
    .line 185
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 186
    .line 187
    .line 188
    move-result v21

    .line 189
    move/from16 v13, p4

    .line 190
    .line 191
    if-gt v11, v7, :cond_4

    .line 192
    .line 193
    if-gt v7, v13, :cond_4

    .line 194
    .line 195
    const/16 v24, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_4
    const/16 v24, 0x0

    .line 199
    .line 200
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor()Z

    .line 201
    .line 202
    .line 203
    move-result v25

    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    move-object/from16 v20, v12

    .line 207
    .line 208
    move/from16 v22, v9

    .line 209
    .line 210
    invoke-direct/range {v20 .. v27}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-virtual {v15, v7, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    add-float v8, v8, p7

    .line 222
    .line 223
    sub-float/2addr v4, v8

    .line 224
    add-float v8, p5, p7

    .line 225
    .line 226
    sub-float/2addr v6, v8

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move/from16 v13, p4

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    add-float v4, v10, v3

    .line 232
    .line 233
    add-float v4, v4, p7

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static {v1, v5}, Lje/m;->t(II)Lje/i;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lje/g;->c()Lje/h;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move v5, v4

    .line 250
    :goto_6
    iget-boolean v6, v1, Lje/h;->c:Z

    .line 251
    .line 252
    if-eqz v6, :cond_8

    .line 253
    .line 254
    invoke-virtual {v1}, LQd/J;->nextInt()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 263
    .line 264
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    div-float/2addr v9, v2

    .line 269
    add-float/2addr v9, v4

    .line 270
    add-float v22, v5, v3

    .line 271
    .line 272
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    move/from16 v7, p6

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-direct {v0, v10, v9, v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->isCutoffRight(FFF)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_6

    .line 284
    .line 285
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    div-float/2addr v10, v2

    .line 290
    add-float/2addr v10, v9

    .line 291
    sub-float/2addr v10, v7

    .line 292
    move/from16 v26, v10

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_6
    const/16 v26, 0x0

    .line 296
    .line 297
    :goto_7
    new-instance v10, Landroidx/compose/material3/carousel/Keyline;

    .line 298
    .line 299
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 300
    .line 301
    .line 302
    move-result v20

    .line 303
    if-gt v11, v6, :cond_7

    .line 304
    .line 305
    if-gt v6, v13, :cond_7

    .line 306
    .line 307
    const/16 v23, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_7
    const/16 v23, 0x0

    .line 311
    .line 312
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor()Z

    .line 313
    .line 314
    .line 315
    move-result v24

    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    move-object/from16 v19, v10

    .line 319
    .line 320
    move/from16 v21, v9

    .line 321
    .line 322
    invoke-direct/range {v19 .. v26}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    add-float v6, v6, p7

    .line 333
    .line 334
    add-float/2addr v4, v6

    .line 335
    add-float v6, p5, p7

    .line 336
    .line 337
    add-float/2addr v5, v6

    .line 338
    const/4 v7, 0x0

    .line 339
    goto :goto_6

    .line 340
    :cond_8
    return-object v15
.end method

.method private final findLastFocalIndex()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, LQd/v;->o(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 26
    .line 27
    cmpg-float v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method private final isCutoffLeft(FF)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p1, v0

    .line 4
    sub-float v0, p2, p1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-float/2addr p2, p1

    .line 12
    cmpl-float p1, p2, v1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private final isCutoffRight(FFF)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p1, v0

    .line 4
    sub-float v0, p2, p1

    .line 5
    .line 6
    cmpg-float v0, v0, p3

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    add-float/2addr p2, p1

    .line 11
    cmpl-float p1, p2, p3

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method


# virtual methods
.method public add(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;-><init>(FZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 12
    .line 13
    cmpl-float p2, p1, p2

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2}, LQd/v;->o(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final createWithAlignment-waks0t8(FFI)Landroidx/compose/material3/carousel/KeylineList;
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->findLastFocalIndex()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 6
    .line 7
    sub-int v1, v4, v0

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->pivotIndex:I

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/carousel/CarouselAlignment;->Companion:Landroidx/compose/material3/carousel/CarouselAlignment$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselAlignment$Companion;->getCenter-NUL3oTo()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p3, v2}, Landroidx/compose/material3/carousel/CarouselAlignment;->equals-impl0(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    cmpg-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    rem-int/lit8 v0, v1, 0x2

    .line 31
    .line 32
    xor-int/lit8 v2, v0, 0x2

    .line 33
    .line 34
    neg-int v5, v0

    .line 35
    or-int/2addr v5, v0

    .line 36
    and-int/2addr v2, v5

    .line 37
    shr-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    and-int/2addr v2, v3

    .line 40
    add-int/2addr v0, v2

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 p3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float p3, p2, p3

    .line 47
    .line 48
    :goto_0
    int-to-float v0, v3

    .line 49
    div-float v2, p1, v0

    .line 50
    .line 51
    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 52
    .line 53
    div-float/2addr v3, v0

    .line 54
    int-to-float v0, v1

    .line 55
    mul-float v3, v3, v0

    .line 56
    .line 57
    sub-float/2addr v2, v3

    .line 58
    sub-float/2addr v2, p3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselAlignment$Companion;->getEnd-NUL3oTo()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p3, v0}, Landroidx/compose/material3/carousel/CarouselAlignment;->equals-impl0(II)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    iget p3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 71
    .line 72
    int-to-float v0, v3

    .line 73
    div-float/2addr p3, v0

    .line 74
    sub-float p3, p1, p3

    .line 75
    .line 76
    :goto_1
    move v2, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget p3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 79
    .line 80
    int-to-float v0, v3

    .line 81
    div-float/2addr p3, v0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iput v2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->pivotOffset:F

    .line 84
    .line 85
    iget v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->pivotIndex:I

    .line 86
    .line 87
    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 88
    .line 89
    iget v5, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 90
    .line 91
    iget-object v8, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move v6, p1

    .line 95
    move v7, p2

    .line 96
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->createKeylinesWithPivot(IFIIFFFLjava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method

.method public final createWithPivot(FFIF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 9

    .line 1
    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->findLastFocalIndex()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget v5, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 8
    .line 9
    iget-object v8, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v1, p3

    .line 13
    move v2, p4

    .line 14
    move v6, p1

    .line 15
    move v7, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->createKeylinesWithPivot(IFIIFFFLjava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
