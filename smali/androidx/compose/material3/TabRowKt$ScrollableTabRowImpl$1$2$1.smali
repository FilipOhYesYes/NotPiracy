.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $edgePadding:F

.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;ILandroidx/compose/material3/ScrollableTabData;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    iget v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    .line 29
    .line 30
    invoke-interface {v13, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-interface {v13, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_0
    if-ge v10, v8, :cond_0

    .line 56
    .line 57
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const v12, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-interface {v11, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v23

    .line 89
    mul-int/lit8 v7, v9, 0x2

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v20, 0x2

    .line 96
    .line 97
    move-wide/from16 v14, p3

    .line 98
    .line 99
    move/from16 v18, v23

    .line 100
    .line 101
    move/from16 v19, v23

    .line 102
    .line 103
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    new-instance v8, Lkotlin/jvm/internal/G;

    .line 108
    .line 109
    invoke-direct {v8}, Lkotlin/jvm/internal/G;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v12, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    .line 113
    .line 114
    iput v12, v8, Lkotlin/jvm/internal/G;->a:F

    .line 115
    .line 116
    new-instance v12, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    const/4 v15, 0x0

    .line 130
    :goto_1
    if-ge v15, v14, :cond_1

    .line 131
    .line 132
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    move-object/from16 v2, v16

    .line 137
    .line 138
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 139
    .line 140
    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v15, v15, 0x1

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    move v14, v7

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_2
    if-ge v2, v6, :cond_2

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-interface {v13, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v3, v7}, LE1/a;->l(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    add-int/2addr v14, v7

    .line 201
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    int-to-float v11, v5

    .line 206
    mul-float v7, v7, v11

    .line 207
    .line 208
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    sub-float v7, v3, v7

    .line 213
    .line 214
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const/16 v11, 0x18

    .line 223
    .line 224
    int-to-float v11, v11

    .line 225
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v7, v11}, LE1/a;->l(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Landroidx/compose/ui/unit/Dp;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-instance v11, Landroidx/compose/material3/TabPosition;

    .line 244
    .line 245
    iget v15, v8, Lkotlin/jvm/internal/G;->a:F

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-direct {v11, v15, v3, v7, v5}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/j;)V

    .line 249
    .line 250
    .line 251
    iget v5, v8, Lkotlin/jvm/internal/G;->a:F

    .line 252
    .line 253
    add-float/2addr v5, v3

    .line 254
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, v8, Lkotlin/jvm/internal/G;->a:F

    .line 259
    .line 260
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    const/4 v5, 0x2

    .line 266
    goto :goto_2

    .line 267
    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    .line 268
    .line 269
    invoke-virtual {v2, v10}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v3, 0x0

    .line 286
    :goto_3
    if-ge v3, v2, :cond_3

    .line 287
    .line 288
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v30, 0x8

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    move-wide/from16 v24, p3

    .line 303
    .line 304
    move/from16 v26, v14

    .line 305
    .line 306
    move/from16 v27, v14

    .line 307
    .line 308
    move/from16 p2, v14

    .line 309
    .line 310
    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v14

    .line 314
    invoke-interface {v6, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    move/from16 v14, p2

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_3
    move/from16 p2, v14

    .line 327
    .line 328
    iget v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    .line 329
    .line 330
    new-instance v6, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/4 v4, 0x0

    .line 344
    :goto_4
    if-ge v4, v3, :cond_4

    .line 345
    .line 346
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 351
    .line 352
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Landroidx/compose/material3/TabPosition;

    .line 357
    .line 358
    invoke-virtual {v11}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-interface {v13, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 363
    .line 364
    .line 365
    move-result v20

    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    move-wide/from16 v17, p3

    .line 371
    .line 372
    move/from16 v22, v23

    .line 373
    .line 374
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 375
    .line 376
    .line 377
    move-result-wide v14

    .line 378
    invoke-interface {v7, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_4
    new-instance v14, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;

    .line 389
    .line 390
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    .line 391
    .line 392
    iget-object v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    .line 393
    .line 394
    iget v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    .line 395
    .line 396
    move-object v1, v14

    .line 397
    move-object v2, v8

    .line 398
    move-object v4, v12

    .line 399
    move-object/from16 v8, p1

    .line 400
    .line 401
    move/from16 v12, v23

    .line 402
    .line 403
    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;-><init>(Lkotlin/jvm/internal/G;FLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;II)V

    .line 404
    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v6, 0x4

    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    move/from16 v2, p2

    .line 412
    .line 413
    move/from16 v3, v23

    .line 414
    .line 415
    move-object v5, v14

    .line 416
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    return-object v1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/j;->c(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/j;->d(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
