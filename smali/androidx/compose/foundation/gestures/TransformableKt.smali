.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "Transformable.kt"


# direct methods
.method public static final synthetic access$detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLqe/f;Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLqe/f;Lde/l;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLqe/f;Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Lqe/f<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(LUd/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v14, :cond_3

    .line 39
    .line 40
    if-eq v2, v11, :cond_2

    .line 41
    .line 42
    if-ne v2, v10, :cond_1

    .line 43
    .line 44
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 45
    .line 46
    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 47
    .line 48
    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 49
    .line 50
    iget v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 51
    .line 52
    iget-wide v6, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 53
    .line 54
    iget v15, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 55
    .line 56
    iget v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 57
    .line 58
    iget-boolean v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 59
    .line 60
    iget-object v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 63
    .line 64
    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Lde/l;

    .line 67
    .line 68
    iget-object v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lqe/f;

    .line 71
    .line 72
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 75
    .line 76
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move/from16 v19, v11

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/high16 v18, 0x3f800000    # 1.0f

    .line 84
    .line 85
    move v11, v10

    .line 86
    move-object v10, v9

    .line 87
    move v9, v15

    .line 88
    move v15, v2

    .line 89
    move-object v2, v0

    .line 90
    const/4 v0, 0x3

    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 102
    .line 103
    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 104
    .line 105
    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 106
    .line 107
    iget-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 108
    .line 109
    iget v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 110
    .line 111
    iget v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 112
    .line 113
    iget-boolean v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 114
    .line 115
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Lde/l;

    .line 118
    .line 119
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Lqe/f;

    .line 122
    .line 123
    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 126
    .line 127
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move v14, v10

    .line 131
    const/4 v10, 0x2

    .line 132
    move-object/from16 v28, v11

    .line 133
    .line 134
    move v11, v9

    .line 135
    move-object v9, v12

    .line 136
    move-object v12, v13

    .line 137
    move-object/from16 v13, v28

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_3
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 142
    .line 143
    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 144
    .line 145
    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 146
    .line 147
    iget-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 148
    .line 149
    iget v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 150
    .line 151
    iget v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 152
    .line 153
    iget-boolean v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 154
    .line 155
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, Lde/l;

    .line 158
    .line 159
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v12, Lqe/f;

    .line 162
    .line 163
    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 166
    .line 167
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move v14, v10

    .line 171
    move-object/from16 v28, v13

    .line 172
    .line 173
    move-object v13, v11

    .line 174
    move-object/from16 v11, v28

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move-object/from16 v11, p0

    .line 195
    .line 196
    iput-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 v12, p2

    .line 199
    .line 200
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v13, p3

    .line 203
    .line 204
    iput-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    move/from16 v14, p1

    .line 207
    .line 208
    iput-boolean v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 212
    .line 213
    const/high16 v2, 0x3f800000    # 1.0f

    .line 214
    .line 215
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 216
    .line 217
    iput-wide v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 221
    .line 222
    iput v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 223
    .line 224
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v6, 0x2

    .line 232
    const/4 v7, 0x0

    .line 233
    move-object/from16 v2, p0

    .line 234
    .line 235
    move-object v5, v1

    .line 236
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v8, :cond_5

    .line 241
    .line 242
    return-object v8

    .line 243
    :cond_5
    move v3, v0

    .line 244
    move-wide v5, v9

    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/high16 v7, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    :goto_1
    iput-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 258
    .line 259
    iput-boolean v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 260
    .line 261
    iput v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 262
    .line 263
    iput v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 264
    .line 265
    iput-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 266
    .line 267
    iput v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 268
    .line 269
    iput v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 270
    .line 271
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 272
    .line 273
    const/4 v10, 0x2

    .line 274
    iput v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    invoke-static {v11, v0, v1, v15, v0}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v8, :cond_6

    .line 282
    .line 283
    return-object v8

    .line 284
    :cond_6
    move-object/from16 v28, v11

    .line 285
    .line 286
    move v11, v9

    .line 287
    move-object v9, v12

    .line 288
    move-object/from16 v12, v28

    .line 289
    .line 290
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    move/from16 p0, v2

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    :goto_3
    if-ge v2, v10, :cond_8

    .line 304
    .line 305
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 310
    .line 311
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 312
    .line 313
    .line 314
    move-result v20

    .line 315
    if-eqz v20, :cond_7

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    goto :goto_4

    .line 319
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    const/4 v2, 0x0

    .line 323
    :goto_4
    if-nez v2, :cond_14

    .line 324
    .line 325
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    move-object v15, v1

    .line 334
    move/from16 p1, v2

    .line 335
    .line 336
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    if-nez v4, :cond_c

    .line 341
    .line 342
    mul-float v7, v7, v21

    .line 343
    .line 344
    add-float/2addr v11, v10

    .line 345
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    move/from16 p2, v4

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    move/from16 v16, v10

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    int-to-float v10, v4

    .line 360
    sub-float/2addr v10, v7

    .line 361
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    mul-float v10, v10, v17

    .line 366
    .line 367
    const v20, 0x40490fdb    # (float)Math.PI

    .line 368
    .line 369
    .line 370
    mul-float v20, v20, v11

    .line 371
    .line 372
    mul-float v20, v20, v17

    .line 373
    .line 374
    const/high16 v17, 0x43340000    # 180.0f

    .line 375
    .line 376
    div-float v20, v20, v17

    .line 377
    .line 378
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result v17

    .line 382
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 383
    .line 384
    .line 385
    move-result v20

    .line 386
    cmpl-float v10, v10, v3

    .line 387
    .line 388
    if-gtz v10, :cond_a

    .line 389
    .line 390
    cmpl-float v10, v17, v3

    .line 391
    .line 392
    if-gtz v10, :cond_a

    .line 393
    .line 394
    cmpl-float v10, v20, v3

    .line 395
    .line 396
    if-lez v10, :cond_9

    .line 397
    .line 398
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-interface {v13, v10}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_9

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_9
    move/from16 v10, p0

    .line 416
    .line 417
    move/from16 v4, p2

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_a
    :goto_5
    if-eqz v14, :cond_b

    .line 421
    .line 422
    cmpg-float v10, v17, v3

    .line 423
    .line 424
    if-gez v10, :cond_b

    .line 425
    .line 426
    const/4 v10, 0x1

    .line 427
    goto :goto_6

    .line 428
    :cond_b
    const/4 v10, 0x0

    .line 429
    :goto_6
    sget-object v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 430
    .line 431
    invoke-interface {v9, v4}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    goto :goto_7

    .line 436
    :cond_c
    move/from16 p2, v4

    .line 437
    .line 438
    move/from16 v16, v10

    .line 439
    .line 440
    move/from16 v10, p0

    .line 441
    .line 442
    :goto_7
    if-eqz v4, :cond_12

    .line 443
    .line 444
    if-eqz v10, :cond_d

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_d
    move/from16 v24, v16

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    :goto_8
    cmpg-float v19, v24, v16

    .line 456
    .line 457
    if-nez v19, :cond_f

    .line 458
    .line 459
    const/high16 v18, 0x3f800000    # 1.0f

    .line 460
    .line 461
    cmpg-float v19, v21, v18

    .line 462
    .line 463
    if-nez v19, :cond_e

    .line 464
    .line 465
    sget-object v19, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 466
    .line 467
    move/from16 p0, v4

    .line 468
    .line 469
    move-wide/from16 v26, v5

    .line 470
    .line 471
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_10

    .line 480
    .line 481
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-interface {v13, v4}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_10

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_e
    move/from16 p0, v4

    .line 499
    .line 500
    move-wide/from16 v26, v5

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_f
    move/from16 p0, v4

    .line 504
    .line 505
    move-wide/from16 v26, v5

    .line 506
    .line 507
    const/high16 v18, 0x3f800000    # 1.0f

    .line 508
    .line 509
    :goto_9
    new-instance v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    move-object/from16 v20, v4

    .line 514
    .line 515
    move-wide/from16 v22, v1

    .line 516
    .line 517
    invoke-direct/range {v20 .. v25}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(FJFLkotlin/jvm/internal/j;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v9, v4}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    const/4 v4, 0x0

    .line 532
    :goto_a
    if-ge v4, v2, :cond_13

    .line 533
    .line 534
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 539
    .line 540
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_11

    .line 545
    .line 546
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 547
    .line 548
    .line 549
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_12
    move/from16 p0, v4

    .line 553
    .line 554
    move-wide/from16 v26, v5

    .line 555
    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const/high16 v18, 0x3f800000    # 1.0f

    .line 559
    .line 560
    :cond_13
    move/from16 v5, p0

    .line 561
    .line 562
    move v1, v7

    .line 563
    move-wide/from16 v6, v26

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_14
    move-object v15, v1

    .line 567
    move/from16 p1, v2

    .line 568
    .line 569
    move/from16 p2, v4

    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const/high16 v18, 0x3f800000    # 1.0f

    .line 574
    .line 575
    sget-object v1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 576
    .line 577
    invoke-interface {v9, v1}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move/from16 v10, p0

    .line 581
    .line 582
    move v1, v7

    .line 583
    move-wide v6, v5

    .line 584
    move/from16 v5, p2

    .line 585
    .line 586
    :goto_b
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 587
    .line 588
    move-object v4, v15

    .line 589
    iput-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v9, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v13, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v0, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 596
    .line 597
    iput-boolean v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 598
    .line 599
    iput v11, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 600
    .line 601
    iput v1, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 602
    .line 603
    iput-wide v6, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 604
    .line 605
    iput v5, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 606
    .line 607
    iput v3, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 608
    .line 609
    iput v10, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 610
    .line 611
    move/from16 v15, p1

    .line 612
    .line 613
    iput v15, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 614
    .line 615
    move-object/from16 p0, v0

    .line 616
    .line 617
    const/4 v0, 0x3

    .line 618
    iput v0, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 619
    .line 620
    invoke-interface {v12, v2, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-ne v2, v8, :cond_15

    .line 625
    .line 626
    return-object v8

    .line 627
    :cond_15
    move/from16 v19, v14

    .line 628
    .line 629
    move-object/from16 v14, p0

    .line 630
    .line 631
    move-object/from16 v28, v9

    .line 632
    .line 633
    move v9, v1

    .line 634
    move-object v1, v4

    .line 635
    move v4, v3

    .line 636
    move v3, v10

    .line 637
    move-object/from16 v10, v28

    .line 638
    .line 639
    :goto_c
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 640
    .line 641
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    move-object/from16 p0, v1

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    :goto_d
    if-ge v1, v0, :cond_17

    .line 653
    .line 654
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v20

    .line 658
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 659
    .line 660
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 661
    .line 662
    .line 663
    move-result v20

    .line 664
    if-eqz v20, :cond_16

    .line 665
    .line 666
    if-nez v5, :cond_17

    .line 667
    .line 668
    const/4 v2, 0x1

    .line 669
    goto :goto_e

    .line 670
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_17
    const/4 v2, 0x0

    .line 674
    :goto_e
    if-nez v15, :cond_19

    .line 675
    .line 676
    if-nez v2, :cond_19

    .line 677
    .line 678
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/4 v2, 0x0

    .line 687
    :goto_f
    if-ge v2, v1, :cond_19

    .line 688
    .line 689
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 694
    .line 695
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 696
    .line 697
    .line 698
    move-result v14

    .line 699
    if-eqz v14, :cond_18

    .line 700
    .line 701
    move-object/from16 v1, p0

    .line 702
    .line 703
    move v2, v3

    .line 704
    move v3, v4

    .line 705
    move v4, v5

    .line 706
    move-wide v5, v6

    .line 707
    move v7, v9

    .line 708
    move v9, v11

    .line 709
    move-object v11, v12

    .line 710
    move/from16 v14, v19

    .line 711
    .line 712
    move-object v12, v10

    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_19
    sget-object v0, LPd/H;->a:LPd/H;

    .line 719
    .line 720
    return-object v0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lde/l;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableElement;-><init>(Landroidx/compose/foundation/gestures/TransformableState;Lde/l;ZZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;->INSTANCE:Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lde/l;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lde/l;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lde/l;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
