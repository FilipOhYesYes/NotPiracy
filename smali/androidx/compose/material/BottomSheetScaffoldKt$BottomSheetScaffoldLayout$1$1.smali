.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-HJHHjMs(Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;FLde/a;ILandroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $sheetOffset:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetState:Landroidx/compose/material/BottomSheetState;


# direct methods
.method public constructor <init>(Lde/a;IFLandroidx/compose/material/BottomSheetState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;IF",
            "Landroidx/compose/material/BottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lde/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButtonPosition:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material/BottomSheetState;

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
    .locals 34
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/util/List;

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result v26

    .line 44
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 45
    .line 46
    .line 47
    move-result v27

    .line 48
    const/16 v14, 0xa

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    move-wide/from16 v8, p3

    .line 56
    .line 57
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    new-instance v15, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_0
    if-ge v11, v10, :cond_0

    .line 76
    .line 77
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    move-object/from16 v16, v12

    .line 82
    .line 83
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 84
    .line 85
    const/16 v21, 0x1

    .line 86
    .line 87
    move-wide/from16 v17, v8

    .line 88
    .line 89
    move-object/from16 v19, v15

    .line 90
    .line 91
    move/from16 v20, v11

    .line 92
    .line 93
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/b;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_1
    if-ge v11, v10, :cond_1

    .line 113
    .line 114
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    move-object/from16 v16, v12

    .line 119
    .line 120
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 121
    .line 122
    const/16 v21, 0x1

    .line 123
    .line 124
    move-wide/from16 v17, v8

    .line 125
    .line 126
    move-object/from16 v19, v6

    .line 127
    .line 128
    move/from16 v20, v11

    .line 129
    .line 130
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/b;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v11, v3

    .line 148
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-static {v6}, LQd/v;->o(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-gt v4, v12, :cond_4

    .line 159
    .line 160
    const/4 v13, 0x1

    .line 161
    :goto_2
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-ge v11, v10, :cond_3

    .line 174
    .line 175
    move v11, v10

    .line 176
    move-object v3, v14

    .line 177
    :cond_3
    if-eq v13, v12, :cond_4

    .line 178
    .line 179
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    :goto_3
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    move/from16 v25, v3

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const/16 v25, 0x0

    .line 194
    .line 195
    :goto_4
    sub-int v21, v27, v25

    .line 196
    .line 197
    const/16 v22, 0x7

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    move-wide/from16 v16, v8

    .line 208
    .line 209
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const/4 v13, 0x0

    .line 227
    :goto_5
    if-ge v13, v12, :cond_6

    .line 228
    .line 229
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    move-object/from16 v28, v14

    .line 234
    .line 235
    check-cast v28, Landroidx/compose/ui/layout/Measurable;

    .line 236
    .line 237
    const/16 v33, 0x1

    .line 238
    .line 239
    move-wide/from16 v29, v10

    .line 240
    .line 241
    move-object/from16 v31, v3

    .line 242
    .line 243
    move/from16 v32, v13

    .line 244
    .line 245
    invoke-static/range {v28 .. v33}, Landroidx/compose/animation/b;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    const/4 v11, 0x0

    .line 264
    :goto_6
    if-ge v11, v10, :cond_7

    .line 265
    .line 266
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    move-object/from16 v16, v12

    .line 271
    .line 272
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 273
    .line 274
    const/16 v21, 0x1

    .line 275
    .line 276
    move-wide/from16 v17, v8

    .line 277
    .line 278
    move-object/from16 v19, v5

    .line 279
    .line 280
    move/from16 v20, v11

    .line 281
    .line 282
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/b;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    goto :goto_6

    .line 287
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_8

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    goto :goto_8

    .line 295
    :cond_8
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    move-object v10, v7

    .line 300
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 301
    .line 302
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-static {v5}, LQd/v;->o(Ljava/util/List;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-gt v4, v11, :cond_a

    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    :goto_7
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    move-object v14, v13

    .line 318
    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 319
    .line 320
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-ge v10, v14, :cond_9

    .line 325
    .line 326
    move-object v7, v13

    .line 327
    move v10, v14

    .line 328
    :cond_9
    if-eq v12, v11, :cond_a

    .line 329
    .line 330
    add-int/lit8 v12, v12, 0x1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 334
    .line 335
    if-eqz v7, :cond_b

    .line 336
    .line 337
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    move v13, v7

    .line 342
    goto :goto_9

    .line 343
    :cond_b
    const/4 v13, 0x0

    .line 344
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_c

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    goto :goto_b

    .line 352
    :cond_c
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    move-object v10, v7

    .line 357
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 358
    .line 359
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-static {v5}, LQd/v;->o(Ljava/util/List;)I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-gt v4, v11, :cond_e

    .line 368
    .line 369
    const/4 v12, 0x1

    .line 370
    :goto_a
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    move-object/from16 v16, v14

    .line 375
    .line 376
    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .line 377
    .line 378
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-ge v10, v4, :cond_d

    .line 383
    .line 384
    move v10, v4

    .line 385
    move-object v7, v14

    .line 386
    :cond_d
    if-eq v12, v11, :cond_e

    .line 387
    .line 388
    add-int/lit8 v12, v12, 0x1

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    goto :goto_a

    .line 392
    :cond_e
    :goto_b
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 393
    .line 394
    if-eqz v7, :cond_f

    .line 395
    .line 396
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    goto :goto_c

    .line 401
    :cond_f
    const/4 v4, 0x0

    .line 402
    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    const/4 v11, 0x0

    .line 416
    :goto_d
    if-ge v11, v10, :cond_10

    .line 417
    .line 418
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    move-object/from16 v16, v12

    .line 423
    .line 424
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 425
    .line 426
    const/16 v21, 0x1

    .line 427
    .line 428
    move-wide/from16 v17, v8

    .line 429
    .line 430
    move-object/from16 v19, v7

    .line 431
    .line 432
    move/from16 v20, v11

    .line 433
    .line 434
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/b;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    goto :goto_d

    .line 439
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    goto :goto_f

    .line 447
    :cond_11
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object v8, v1

    .line 452
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 453
    .line 454
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-static {v7}, LQd/v;->o(Ljava/util/List;)I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    const/4 v10, 0x1

    .line 463
    if-gt v10, v9, :cond_13

    .line 464
    .line 465
    const/4 v10, 0x1

    .line 466
    :goto_e
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    move-object v12, v11

    .line 471
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 472
    .line 473
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-ge v8, v12, :cond_12

    .line 478
    .line 479
    move-object v1, v11

    .line 480
    move v8, v12

    .line 481
    :cond_12
    if-eq v10, v9, :cond_13

    .line 482
    .line 483
    add-int/lit8 v10, v10, 0x1

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_13
    :goto_f
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 487
    .line 488
    if-eqz v1, :cond_14

    .line 489
    .line 490
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    move/from16 v16, v1

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_14
    const/16 v16, 0x0

    .line 498
    .line 499
    :goto_10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_15

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    goto :goto_12

    .line 507
    :cond_15
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object v8, v1

    .line 512
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 513
    .line 514
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-static {v7}, LQd/v;->o(Ljava/util/List;)I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    const/4 v10, 0x1

    .line 523
    if-gt v10, v9, :cond_17

    .line 524
    .line 525
    :goto_11
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    move-object v12, v11

    .line 530
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 531
    .line 532
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-ge v8, v12, :cond_16

    .line 537
    .line 538
    move-object v1, v11

    .line 539
    move v8, v12

    .line 540
    :cond_16
    if-eq v10, v9, :cond_17

    .line 541
    .line 542
    add-int/lit8 v10, v10, 0x1

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_17
    move-object v10, v1

    .line 546
    :goto_12
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 547
    .line 548
    if-eqz v10, :cond_18

    .line 549
    .line 550
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    move/from16 v18, v2

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_18
    const/16 v18, 0x0

    .line 558
    .line 559
    :goto_13
    new-instance v1, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;

    .line 560
    .line 561
    move-object v8, v1

    .line 562
    iget-object v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lde/a;

    .line 563
    .line 564
    iget v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButtonPosition:I

    .line 565
    .line 566
    iget v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    .line 567
    .line 568
    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material/BottomSheetState;

    .line 569
    .line 570
    move-object/from16 v17, v2

    .line 571
    .line 572
    move-object/from16 v11, p1

    .line 573
    .line 574
    move/from16 v12, v26

    .line 575
    .line 576
    move-object v2, v15

    .line 577
    move v15, v4

    .line 578
    move/from16 v19, v27

    .line 579
    .line 580
    move-object/from16 v20, v3

    .line 581
    .line 582
    move-object/from16 v21, v6

    .line 583
    .line 584
    move-object/from16 v22, v2

    .line 585
    .line 586
    move-object/from16 v23, v5

    .line 587
    .line 588
    move-object/from16 v24, v7

    .line 589
    .line 590
    invoke-direct/range {v8 .. v25}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;-><init>(Lde/a;ILandroidx/compose/ui/layout/MeasureScope;IIFIILandroidx/compose/material/BottomSheetState;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 591
    .line 592
    .line 593
    const/4 v13, 0x4

    .line 594
    const/4 v14, 0x0

    .line 595
    const/4 v11, 0x0

    .line 596
    move-object/from16 v8, p1

    .line 597
    .line 598
    move/from16 v9, v26

    .line 599
    .line 600
    move/from16 v10, v27

    .line 601
    .line 602
    move-object v12, v1

    .line 603
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
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
