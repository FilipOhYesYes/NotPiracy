.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "LazyGridMeasure.kt"


# direct methods
.method private static final addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static final calculateExtraItems(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Lde/l;)Ljava/util/List;
    .locals 11
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p3, v4}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p2, v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object v1, LQd/D;->a:LQd/D;

    .line 66
    .line 67
    :cond_3
    return-object v1
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move/from16 v4, p11

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v1

    .line 17
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    move/from16 v8, p5

    .line 23
    .line 24
    if-ge v8, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-nez p7, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "non-zero firstLineScrollOffset"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_3
    if-ge v9, v8, :cond_4

    .line 53
    .line 54
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 59
    .line 60
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    array-length v11, v11

    .line 65
    add-int/2addr v10, v11

    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_f

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_e

    .line 81
    .line 82
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_e

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    new-array v9, v5, [I

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_4
    if-ge v10, v5, :cond_5

    .line 96
    .line 97
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    aput v11, v9, v10

    .line 112
    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    new-array v10, v5, [I

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_5
    if-ge v11, v5, :cond_6

    .line 120
    .line 121
    aput v7, v10, v11

    .line 122
    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-eqz p8, :cond_8

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    move-object/from16 v7, p12

    .line 131
    .line 132
    invoke-interface {v3, v7, v6, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v1, "null verticalArrangement"

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_8
    move-object/from16 v7, p12

    .line 149
    .line 150
    if-eqz p10, :cond_d

    .line 151
    .line 152
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 153
    .line 154
    move-object/from16 p5, p10

    .line 155
    .line 156
    move-object/from16 p6, p12

    .line 157
    .line 158
    move/from16 p7, v6

    .line 159
    .line 160
    move-object/from16 p8, v9

    .line 161
    .line 162
    move-object/from16 p9, v3

    .line 163
    .line 164
    move-object/from16 p10, v10

    .line 165
    .line 166
    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-static {v10}, LQd/s;->E([I)Lje/i;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    invoke-static {v3}, Lje/m;->r(Lje/i;)Lje/g;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_9
    iget v7, v3, Lje/g;->a:I

    .line 180
    .line 181
    iget v9, v3, Lje/g;->b:I

    .line 182
    .line 183
    iget v3, v3, Lje/g;->c:I

    .line 184
    .line 185
    if-lez v3, :cond_a

    .line 186
    .line 187
    if-le v7, v9, :cond_b

    .line 188
    .line 189
    :cond_a
    if-gez v3, :cond_13

    .line 190
    .line 191
    if-gt v9, v7, :cond_13

    .line 192
    .line 193
    :cond_b
    :goto_7
    aget v11, v10, v7

    .line 194
    .line 195
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 204
    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    sub-int v11, v6, v11

    .line 208
    .line 209
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    sub-int/2addr v11, v13

    .line 214
    :cond_c
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v8, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-eq v7, v9, :cond_13

    .line 222
    .line 223
    add-int/2addr v7, v3

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v1, "null horizontalArrangement"

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v1, "no items"

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    add-int/lit8 v3, v3, -0x1

    .line 254
    .line 255
    if-ltz v3, :cond_11

    .line 256
    .line 257
    move/from16 v4, p7

    .line 258
    .line 259
    :goto_8
    add-int/lit8 v5, v3, -0x1

    .line 260
    .line 261
    move-object v6, p1

    .line 262
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    sub-int/2addr v4, v9

    .line 273
    invoke-virtual {v3, v4, v7, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    if-gez v5, :cond_10

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_10
    move v3, v5

    .line 283
    goto :goto_8

    .line 284
    :cond_11
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    move/from16 v4, p7

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    :goto_a
    if-ge v5, v3, :cond_12

    .line 292
    .line 293
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 298
    .line 299
    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    add-int/2addr v4, v6

    .line 311
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v3, 0x0

    .line 319
    :goto_b
    if-ge v3, v0, :cond_13

    .line 320
    .line 321
    move-object/from16 v5, p2

    .line 322
    .line 323
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 328
    .line 329
    invoke-virtual {v6, v4, v7, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    add-int/2addr v4, v6

    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_13
    return-object v8
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p0, p2, -0x1

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method public static final measureLazyGrid-OZKpZRA(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Loe/G;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lde/l;Lde/q;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Loe/G;",
            "Landroidx/compose/runtime/MutableState<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "LPd/q<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;>;>;",
            "Lde/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "LPd/H;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    move/from16 v14, p0

    move-object/from16 v0, p1

    move/from16 v13, p3

    move/from16 v1, p4

    move-wide/from16 v11, p10

    move-object/from16 v2, p19

    move-object/from16 v10, p24

    if-ltz v1, :cond_31

    if-ltz p5, :cond_30

    .line 1
    sget-object v29, LQd/D;->a:LQd/D;

    if-gtz v14, :cond_2

    .line 2
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .line 3
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    .line 4
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v14, p17

    move/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v20, p2

    move/from16 v21, p12

    move/from16 v23, p18

    move-object/from16 v27, p20

    move-object/from16 v28, p22

    .line 6
    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILoe/G;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 7
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v3

    .line 8
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    invoke-static {v11, v12, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    .line 10
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    invoke-static {v11, v12, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v2

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-interface {v10, v0, v2, v3}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    neg-int v12, v1

    add-int v13, v13, p5

    if-eqz p12, :cond_1

    .line 12
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    .line 13
    :goto_1
    new-instance v19, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object/from16 v0, v19

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p20

    move-object/from16 v8, p16

    move/from16 v9, p18

    move-object/from16 v10, p23

    move-object/from16 v11, v29

    move/from16 v15, p15

    move/from16 v17, p5

    move/from16 v18, p6

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLoe/G;Landroidx/compose/ui/unit/Density;ILde/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v19

    .line 14
    :cond_2
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v4, p8, v3

    const/4 v15, 0x0

    if-nez p7, :cond_3

    if-gez v4, :cond_3

    add-int/2addr v3, v4

    const/4 v4, 0x0

    .line 15
    :cond_3
    new-instance v5, LQd/k;

    invoke-direct {v5}, LQd/k;-><init>()V

    neg-int v9, v1

    if-gez p6, :cond_4

    move/from16 v6, p6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v6, v9

    add-int/2addr v4, v6

    move v7, v4

    move/from16 v4, p7

    :goto_3
    if-gez v7, :cond_5

    if-lez v4, :cond_5

    add-int/lit8 v4, v4, -0x1

    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v8

    .line 17
    invoke-virtual {v5, v15, v8}, LQd/k;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_3

    :cond_5
    if-ge v7, v6, :cond_6

    add-int/2addr v3, v7

    move v7, v6

    :cond_6
    sub-int/2addr v7, v6

    add-int v30, v13, p5

    if-gez v30, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    move/from16 v8, v30

    :goto_4
    neg-int v15, v7

    move/from16 p7, v4

    move/from16 v17, p7

    move/from16 v18, v7

    move v4, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 19
    :goto_5
    invoke-virtual {v5}, LQd/f;->size()I

    move-result v7

    const/16 v31, 0x1

    if-ge v15, v7, :cond_9

    if-lt v4, v8, :cond_8

    .line 20
    invoke-virtual {v5, v15}, LQd/f;->remove(I)Ljava/lang/Object;

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v17, v17, 0x1

    .line 21
    invoke-virtual {v5, v15}, LQd/k;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_9
    move/from16 v7, p7

    move/from16 v32, v16

    move/from16 v15, v17

    :goto_6
    if-ge v15, v14, :cond_b

    if-lt v4, v8, :cond_a

    if-lez v4, :cond_a

    .line 22
    invoke-virtual {v5}, LQd/k;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_b

    :cond_a
    move/from16 p7, v7

    goto :goto_7

    :cond_b
    move/from16 p7, v7

    goto :goto_9

    .line 23
    :goto_7
    invoke-virtual {v0, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_c

    goto :goto_9

    .line 25
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v16

    add-int v4, v16, v4

    move/from16 v16, v4

    if-gt v4, v6, :cond_e

    .line 26
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v4

    move/from16 v17, v6

    .line 27
    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    array-length v6, v4

    if-eqz v6, :cond_d

    .line 29
    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    .line 30
    aget-object v4, v4, v6

    .line 31
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v4

    add-int/lit8 v6, v14, -0x1

    if-eq v4, v6, :cond_f

    add-int/lit8 v4, v15, 0x1

    .line 32
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v6

    sub-int v18, v18, v6

    move v7, v4

    const/16 v32, 0x1

    goto :goto_8

    .line 33
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v17, v6

    .line 34
    :cond_f
    invoke-virtual {v5, v7}, LQd/k;->c(Ljava/lang/Object;)V

    move/from16 v7, p7

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    move/from16 v6, v17

    goto :goto_6

    :goto_9
    if-ge v4, v13, :cond_12

    sub-int v6, v13, v4

    sub-int v18, v18, v6

    add-int/2addr v4, v6

    move/from16 v8, p7

    move/from16 v7, v18

    :goto_a
    if-ge v7, v1, :cond_10

    if-lez v8, :cond_10

    add-int/lit8 v8, v8, -0x1

    .line 35
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v15

    move/from16 p7, v8

    const/4 v8, 0x0

    .line 36
    invoke-virtual {v5, v8, v15}, LQd/k;->add(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v8

    add-int/2addr v7, v8

    move/from16 v8, p7

    goto :goto_a

    :cond_10
    add-int/2addr v3, v6

    if-gez v7, :cond_11

    add-int/2addr v3, v7

    add-int/2addr v4, v7

    move v15, v4

    const/4 v7, 0x0

    goto :goto_b

    :cond_11
    move v15, v4

    goto :goto_b

    :cond_12
    move v15, v4

    move/from16 v7, v18

    .line 38
    :goto_b
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    if-ne v4, v6, :cond_13

    .line 40
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v4, v6, :cond_13

    int-to-float v3, v3

    move v8, v3

    goto :goto_c

    :cond_13
    move/from16 v8, p9

    :goto_c
    if-ltz v7, :cond_2f

    neg-int v6, v7

    .line 42
    invoke-virtual {v5}, LQd/k;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 43
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v4

    invoke-static {v4}, LQd/s;->D([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v4

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    .line 44
    :goto_d
    invoke-virtual {v5}, LQd/k;->i()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    const/16 v17, 0x0

    move-object/from16 p7, v3

    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v3

    move/from16 v16, v6

    if-eqz v3, :cond_17

    .line 45
    array-length v6, v3

    if-nez v6, :cond_15

    move-object/from16 v3, v17

    goto :goto_e

    :cond_15
    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    aget-object v3, v3, v6

    :goto_e
    if-eqz v3, :cond_17

    .line 46
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v3

    move v6, v3

    goto :goto_f

    :cond_16
    move/from16 v16, v6

    :cond_17
    const/4 v6, 0x0

    .line 47
    :goto_f
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v18, v7

    move-object/from16 v19, v17

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v3, :cond_1a

    .line 48
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 49
    check-cast v20, Ljava/lang/Number;

    move/from16 p9, v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_19

    if-ge v3, v4, :cond_19

    move/from16 v20, v4

    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v4

    move/from16 v27, v8

    const/4 v8, 0x0

    .line 51
    invoke-virtual {v0, v8, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v25

    const/16 v23, 0x0

    move-object/from16 v21, p2

    move/from16 v22, v3

    move/from16 v24, v4

    .line 52
    invoke-virtual/range {v21 .. v26}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v3

    if-nez v19, :cond_18

    .line 53
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    move-object/from16 v4, v19

    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v4

    goto :goto_11

    :cond_19
    move/from16 v20, v4

    move/from16 v27, v8

    :goto_11
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, p9

    move/from16 v4, v20

    move/from16 v8, v27

    goto :goto_10

    :cond_1a
    move/from16 v20, v4

    move/from16 v27, v8

    if-nez v19, :cond_1b

    move-object/from16 v33, v29

    goto :goto_12

    :cond_1b
    move-object/from16 v33, v19

    .line 55
    :goto_12
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v3, :cond_1e

    .line 56
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v7, v6, 0x1

    if-gt v7, v4, :cond_1d

    if-ge v4, v14, :cond_1d

    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v7

    const/4 v13, 0x0

    .line 59
    invoke-virtual {v0, v13, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v25

    const/16 v23, 0x0

    move-object/from16 v21, p2

    move/from16 v22, v4

    move/from16 v24, v7

    .line 60
    invoke-virtual/range {v21 .. v26}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v4

    if-nez v17, :cond_1c

    .line 61
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    move-object/from16 v7, v17

    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v7

    goto :goto_14

    :cond_1d
    const/4 v13, 0x0

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move/from16 v13, p3

    goto :goto_13

    :cond_1e
    const/4 v13, 0x0

    if-nez v17, :cond_1f

    move-object/from16 v34, v29

    goto :goto_15

    :cond_1f
    move-object/from16 v34, v17

    :goto_15
    if-gtz v1, :cond_21

    if-gez p6, :cond_20

    goto :goto_16

    :cond_20
    move-object/from16 v35, p7

    move/from16 v36, v18

    goto :goto_18

    .line 63
    :cond_21
    :goto_16
    invoke-virtual {v5}, LQd/f;->size()I

    move-result v0

    move-object/from16 v3, p7

    move/from16 v7, v18

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v0, :cond_22

    .line 64
    invoke-virtual {v5, v8}, LQd/k;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v1

    if-eqz v7, :cond_22

    if-gt v1, v7, :cond_22

    .line 65
    invoke-static {v5}, LQd/v;->o(Ljava/util/List;)I

    move-result v2

    if-eq v8, v2, :cond_22

    sub-int/2addr v7, v1

    add-int/lit8 v8, v8, 0x1

    .line 66
    invoke-virtual {v5, v8}, LQd/k;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    goto :goto_17

    :cond_22
    move-object/from16 v35, v3

    move/from16 v36, v7

    :goto_18
    if-eqz p12, :cond_23

    .line 67
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    :goto_19
    move v8, v0

    goto :goto_1a

    .line 68
    :cond_23
    invoke-static {v11, v12, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    goto :goto_19

    :goto_1a
    if-eqz p12, :cond_24

    .line 69
    invoke-static {v11, v12, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v0

    :goto_1b
    move v7, v0

    goto :goto_1c

    .line 70
    :cond_24
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    goto :goto_1b

    :goto_1c
    move-object v0, v5

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move v3, v8

    move/from16 v5, v20

    move v4, v7

    move v13, v5

    move v5, v15

    move/from16 p1, v13

    move v13, v6

    move/from16 v6, p3

    move/from16 p4, v7

    move/from16 v7, v16

    move/from16 p7, v8

    move/from16 p9, v13

    move/from16 v13, v27

    move/from16 v8, p12

    move/from16 v37, v9

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p15

    move-object/from16 v12, p16

    .line 71
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v0

    float-to-int v1, v13

    .line 72
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v25, 0x0

    move v4, v15

    const/4 v2, 0x0

    move-object/from16 v15, p17

    move/from16 v16, v1

    move/from16 v17, p7

    move/from16 v18, p4

    move-object/from16 v19, v0

    move-object/from16 v21, p2

    move/from16 v22, p12

    move/from16 v24, p18

    move/from16 v26, v36

    move/from16 v27, v4

    move-object/from16 v28, p20

    move-object/from16 v29, p22

    .line 73
    invoke-virtual/range {v15 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILoe/G;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 74
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v5

    .line 75
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_28

    if-eqz p12, :cond_25

    move/from16 v8, p4

    goto :goto_1d

    :cond_25
    move/from16 v8, p7

    .line 76
    :goto_1d
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    move/from16 v3, p7

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-wide/from16 v9, p10

    invoke-static {v9, v10, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v1

    .line 77
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    move/from16 v5, p4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v9, v10, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v7

    if-eqz p12, :cond_26

    move v3, v7

    goto :goto_1e

    :cond_26
    move v3, v1

    :goto_1e
    if-eq v3, v8, :cond_27

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v15, 0x0

    :goto_1f
    if-ge v15, v5, :cond_27

    .line 79
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 80
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 81
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1f

    :cond_27
    move v8, v1

    goto :goto_20

    :cond_28
    move/from16 v5, p4

    move/from16 v3, p7

    move v8, v3

    move v7, v5

    :goto_20
    add-int/lit8 v1, v14, -0x1

    move/from16 v3, p9

    if-ne v3, v1, :cond_2a

    move/from16 v1, p3

    if-le v4, v1, :cond_29

    goto :goto_21

    :cond_29
    const/16 v31, 0x0

    .line 82
    :cond_2a
    :goto_21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    move-object/from16 v6, p21

    invoke-direct {v5, v0, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v6, p24

    invoke-interface {v6, v1, v4, v5}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    .line 83
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object v11, v0

    goto :goto_23

    .line 84
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v15, 0x0

    :goto_22
    if-ge v15, v4, :cond_2d

    .line 86
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 87
    move-object v6, v2

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 88
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v6

    move/from16 v7, p1

    if-gt v7, v6, :cond_2c

    if-gt v6, v3, :cond_2c

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v15, v15, 0x1

    move/from16 p1, v7

    goto :goto_22

    :cond_2d
    move-object v11, v1

    :goto_23
    if-eqz p12, :cond_2e

    .line 90
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_24
    move-object/from16 v16, v0

    goto :goto_25

    :cond_2e
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_24

    .line 91
    :goto_25
    new-instance v19, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    move/from16 v2, v36

    move/from16 v3, v31

    move v4, v13

    move/from16 v6, v32

    move-object/from16 v7, p20

    move-object/from16 v8, p16

    move/from16 v9, p18

    move-object/from16 v10, p23

    move/from16 v12, v37

    move/from16 v13, v30

    move/from16 v14, p0

    move/from16 v15, p15

    move/from16 v17, p5

    move/from16 v18, p6

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLoe/G;Landroidx/compose/ui/unit/Density;ILde/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v19

    .line 92
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
