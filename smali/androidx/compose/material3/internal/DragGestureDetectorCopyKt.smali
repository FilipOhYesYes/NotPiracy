.class public final Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;
.super Ljava/lang/Object;
.source "DragGestureDetectorCopy.kt"


# static fields
.field private static final defaultTouchSlop:F

.field private static final mouseSlop:F

.field private static final mouseToTouchSlopRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->mouseSlop:F

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->defaultTouchSlop:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    sput v0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    .line 21
    .line 22
    return-void
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILde/p;LUd/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v8, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 45
    .line 46
    iget v1, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 47
    .line 48
    iget-object v5, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 51
    .line 52
    iget-object v10, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lkotlin/jvm/internal/I;

    .line 55
    .line 56
    iget-object v11, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 59
    .line 60
    iget-object v12, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Lde/p;

    .line 63
    .line 64
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v2, v0

    .line 68
    move-object v0, v11

    .line 69
    move-object v11, v10

    .line 70
    move-object v10, v3

    .line 71
    move v3, v1

    .line 72
    move-object v1, v12

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget v0, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 84
    .line 85
    iget v1, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 86
    .line 87
    iget-object v5, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lkotlin/jvm/internal/I;

    .line 90
    .line 91
    iget-object v10, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 94
    .line 95
    iget-object v11, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lde/p;

    .line 98
    .line 99
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v18, v3

    .line 103
    .line 104
    move v3, v0

    .line 105
    move-object v0, v10

    .line 106
    move-object/from16 v10, v18

    .line 107
    .line 108
    move-object/from16 v19, v5

    .line 109
    .line 110
    move v5, v1

    .line 111
    move-object v1, v11

    .line 112
    move-object/from16 v11, v19

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move/from16 v5, p3

    .line 135
    .line 136
    invoke-static {v2, v5}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    new-instance v5, Lkotlin/jvm/internal/I;

    .line 141
    .line 142
    invoke-direct {v5}, Lkotlin/jvm/internal/I;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-wide v0, v5, Lkotlin/jvm/internal/I;->a:J

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    move-object/from16 v1, p4

    .line 150
    .line 151
    move-object v10, v5

    .line 152
    move-object v5, v3

    .line 153
    move v3, v2

    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_1
    iput-object v1, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v0, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v10, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v9, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 164
    .line 165
    iput v2, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 166
    .line 167
    iput v8, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 168
    .line 169
    invoke-static {v0, v9, v5, v8, v9}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-ne v11, v4, :cond_5

    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_5
    move/from16 v18, v3

    .line 177
    .line 178
    move v3, v2

    .line 179
    move-object v2, v11

    .line 180
    move-object v11, v10

    .line 181
    move-object v10, v5

    .line 182
    move/from16 v5, v18

    .line 183
    .line 184
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    :goto_3
    if-ge v15, v13, :cond_7

    .line 197
    .line 198
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move-object/from16 v17, v16

    .line 203
    .line 204
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    iget-wide v6, v11, Lkotlin/jvm/internal/I;->a:J

    .line 211
    .line 212
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 220
    .line 221
    const/4 v7, 0x2

    .line 222
    const/4 v8, 0x1

    .line 223
    const/4 v9, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    const/16 v16, 0x0

    .line 226
    .line 227
    :goto_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v6, v16

    .line 231
    .line 232
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    :goto_5
    const/4 v9, 0x0

    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_8
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_c

    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    :goto_6
    if-ge v14, v6, :cond_a

    .line 258
    .line 259
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object v8, v7

    .line 264
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_9

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    const/4 v7, 0x0

    .line 277
    :goto_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 278
    .line 279
    if-nez v7, :cond_b

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    iput-wide v6, v11, Lkotlin/jvm/internal/I;->a:J

    .line 287
    .line 288
    move v2, v3

    .line 289
    move v3, v5

    .line 290
    move-object v5, v10

    .line 291
    move-object v10, v11

    .line 292
    const/4 v7, 0x2

    .line 293
    :goto_8
    const/4 v8, 0x1

    .line 294
    const/4 v9, 0x0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    sub-float/2addr v2, v7

    .line 314
    add-float/2addr v2, v3

    .line 315
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    cmpg-float v3, v3, v5

    .line 320
    .line 321
    if-gez v3, :cond_f

    .line 322
    .line 323
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 324
    .line 325
    iput-object v1, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v0, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v11, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v6, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    iput v5, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 334
    .line 335
    iput v2, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 336
    .line 337
    const/4 v7, 0x2

    .line 338
    iput v7, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 339
    .line 340
    invoke-interface {v0, v3, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-ne v3, v4, :cond_d

    .line 345
    .line 346
    return-object v4

    .line 347
    :cond_d
    move v3, v5

    .line 348
    move-object v5, v6

    .line 349
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_e

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_e
    move-object v5, v10

    .line 357
    move-object v10, v11

    .line 358
    goto :goto_8

    .line 359
    :cond_f
    const/4 v7, 0x2

    .line 360
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    mul-float v3, v3, v5

    .line 365
    .line 366
    sub-float/2addr v2, v3

    .line 367
    new-instance v3, Ljava/lang/Float;

    .line 368
    .line 369
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v6, v3}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_10

    .line 380
    .line 381
    move-object v9, v6

    .line 382
    :goto_a
    return-object v9

    .line 383
    :cond_10
    move v3, v5

    .line 384
    move-object v5, v10

    .line 385
    move-object v10, v11

    .line 386
    const/4 v2, 0x0

    .line 387
    goto :goto_8
.end method

.method private static final awaitPointerSlopOrCancellation-pn7EDYM(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILde/p;Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5, v1, v2}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move/from16 v7, p3

    .line 26
    .line 27
    invoke-static {v5, v7}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v7, Lkotlin/jvm/internal/I;

    .line 32
    .line 33
    invoke-direct {v7}, Lkotlin/jvm/internal/I;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-wide v1, v7, Lkotlin/jvm/internal/I;->a:J

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/4 v8, 0x1

    .line 40
    invoke-static {v0, v6, v4, v8, v6}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_1
    if-ge v12, v10, :cond_2

    .line 57
    .line 58
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    move-object v14, v13

    .line 63
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 64
    .line 65
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    move/from16 p2, v2

    .line 70
    .line 71
    iget-wide v1, v7, Lkotlin/jvm/internal/I;->a:J

    .line 72
    .line 73
    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    move/from16 v2, p2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move/from16 p2, v2

    .line 94
    .line 95
    move-object v13, v6

    .line 96
    :goto_2
    invoke-static {v13}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 100
    .line 101
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_3
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_3
    if-ge v11, v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v9, v8

    .line 129
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v8, v6

    .line 150
    :goto_4
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 151
    .line 152
    if-nez v8, :cond_6

    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    iput-wide v1, v7, Lkotlin/jvm/internal/I;->a:J

    .line 160
    .line 161
    move/from16 v1, p2

    .line 162
    .line 163
    :goto_5
    move-object/from16 v2, p4

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v3, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v3, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sub-float/2addr v1, v2

    .line 203
    add-float v2, v1, p2

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    cmpg-float v1, v1, v5

    .line 210
    .line 211
    if-gez v1, :cond_9

    .line 212
    .line 213
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 214
    .line 215
    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    return-object v6

    .line 225
    :cond_8
    move v1, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    mul-float v1, v1, v5

    .line 232
    .line 233
    sub-float/2addr v2, v1

    .line 234
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object/from16 v2, p4

    .line 239
    .line 240
    invoke-interface {v2, v13, v1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    return-object v13

    .line 250
    :cond_a
    const/4 v1, 0x0

    .line 251
    :goto_6
    move v2, v1

    .line 252
    goto/16 :goto_0
.end method

.method private static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget p1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    .line 18
    .line 19
    mul-float p0, p0, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method
