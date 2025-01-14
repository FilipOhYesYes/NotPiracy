.class public final Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "FlowLayout.kt"


# static fields
.field private static final CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private static final CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout_release(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout_release(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 24
    .line 25
    return-void
.end method

.method public static final FlowColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/FlowColumnOverflow;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/FlowColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x659df008

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v9

    .line 71
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v8, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v12, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move/from16 v12, p3

    .line 112
    .line 113
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v13

    .line 125
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v14, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 135
    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    move/from16 v14, p4

    .line 139
    .line 140
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, p9, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v16

    .line 159
    .line 160
    move-object/from16 v0, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v8, v16

    .line 164
    .line 165
    move-object/from16 v0, p5

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_10

    .line 174
    .line 175
    const/high16 v16, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v16, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v16

    .line 181
    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 183
    .line 184
    const/high16 v17, 0x180000

    .line 185
    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    or-int v4, v4, v17

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v16, v8, v17

    .line 192
    .line 193
    if-nez v16, :cond_14

    .line 194
    .line 195
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_13

    .line 200
    .line 201
    const/high16 v16, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v16, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v4, v4, v16

    .line 207
    .line 208
    :cond_14
    :goto_d
    const v16, 0x92493

    .line 209
    .line 210
    .line 211
    and-int v0, v4, v16

    .line 212
    .line 213
    const v3, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v0, v3, :cond_16

    .line 217
    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    move-object/from16 v9, p5

    .line 231
    .line 232
    move-object v3, v10

    .line 233
    move v4, v12

    .line 234
    move v5, v14

    .line 235
    goto/16 :goto_18

    .line 236
    .line 237
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    move-object/from16 v0, p0

    .line 243
    .line 244
    :goto_f
    if-eqz v5, :cond_18

    .line 245
    .line 246
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v6, v2

    .line 253
    :cond_18
    if-eqz v9, :cond_19

    .line 254
    .line 255
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_10

    .line 262
    :cond_19
    move-object v2, v10

    .line 263
    :goto_10
    const v3, 0x7fffffff

    .line 264
    .line 265
    .line 266
    if-eqz v11, :cond_1a

    .line 267
    .line 268
    const v5, 0x7fffffff

    .line 269
    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_1a
    move v5, v12

    .line 273
    :goto_11
    if-eqz v13, :cond_1b

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_1b
    move v3, v14

    .line 277
    :goto_12
    if-eqz v15, :cond_1c

    .line 278
    .line 279
    sget-object v9, Landroidx/compose/foundation/layout/FlowColumnOverflow;->Companion:Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;

    .line 280
    .line 281
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowColumnOverflow;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    move-object v15, v9

    .line 286
    goto :goto_13

    .line 287
    :cond_1c
    move-object/from16 v15, p5

    .line 288
    .line 289
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_1d

    .line 294
    .line 295
    const/4 v9, -0x1

    .line 296
    const-string v10, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)"

    .line 297
    .line 298
    const v11, -0x659df008

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_1d
    const/high16 v9, 0x70000

    .line 305
    .line 306
    and-int v14, v4, v9

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v12, 0x1

    .line 310
    const/high16 v9, 0x20000

    .line 311
    .line 312
    if-ne v14, v9, :cond_1e

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    goto :goto_14

    .line 316
    :cond_1e
    const/4 v9, 0x0

    .line 317
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-nez v9, :cond_1f

    .line 322
    .line 323
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 324
    .line 325
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-ne v10, v9, :cond_20

    .line 330
    .line 331
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_20
    move-object v11, v10

    .line 339
    check-cast v11, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 340
    .line 341
    shr-int/lit8 v9, v4, 0x3

    .line 342
    .line 343
    and-int/lit16 v10, v9, 0x1ffe

    .line 344
    .line 345
    move-object v9, v6

    .line 346
    move/from16 v16, v10

    .line 347
    .line 348
    move-object v10, v2

    .line 349
    move-object/from16 p0, v11

    .line 350
    .line 351
    move v11, v5

    .line 352
    move-object/from16 p1, v2

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    move v12, v3

    .line 356
    move-object/from16 v13, p0

    .line 357
    .line 358
    move v2, v14

    .line 359
    move-object v14, v1

    .line 360
    move/from16 p2, v3

    .line 361
    .line 362
    move-object v3, v15

    .line 363
    move/from16 v15, v16

    .line 364
    .line 365
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/FlowLayoutKt;->columnMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const/high16 v10, 0x20000

    .line 370
    .line 371
    if-ne v2, v10, :cond_21

    .line 372
    .line 373
    const/4 v13, 0x1

    .line 374
    goto :goto_15

    .line 375
    :cond_21
    const/4 v13, 0x0

    .line 376
    :goto_15
    const/high16 v2, 0x380000

    .line 377
    .line 378
    and-int/2addr v2, v4

    .line 379
    const/high16 v4, 0x100000

    .line 380
    .line 381
    if-ne v2, v4, :cond_22

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    goto :goto_16

    .line 385
    :cond_22
    const/4 v2, 0x0

    .line 386
    :goto_16
    or-int/2addr v2, v13

    .line 387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-nez v2, :cond_23

    .line 392
    .line 393
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-ne v4, v2, :cond_24

    .line 400
    .line 401
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$list$1$1;

    .line 407
    .line 408
    invoke-direct {v2, v7}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$list$1$1;-><init>(Lde/q;)V

    .line 409
    .line 410
    .line 411
    const v10, 0x3ac36fc9

    .line 412
    .line 413
    .line 414
    const/4 v11, 0x1

    .line 415
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-object/from16 v10, p0

    .line 423
    .line 424
    invoke-virtual {v3, v10, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_24
    check-cast v4, Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lde/p;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    if-nez v4, :cond_25

    .line 445
    .line 446
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 447
    .line 448
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-ne v10, v4, :cond_26

    .line 453
    .line 454
    :cond_25
    invoke-static {v9}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_26
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 477
    .line 478
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 487
    .line 488
    if-nez v15, :cond_27

    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 491
    .line 492
    .line 493
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    if-eqz v15, :cond_28

    .line 501
    .line 502
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 503
    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 507
    .line 508
    .line 509
    :goto_17
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-static {v13, v14, v10, v14, v11}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-nez v11, :cond_29

    .line 522
    .line 523
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    invoke-static {v11, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-nez v11, :cond_2a

    .line 536
    .line 537
    :cond_29
    invoke-static {v9, v14, v9, v10}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 538
    .line 539
    .line 540
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-interface {v2, v1, v4}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_2b

    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 564
    .line 565
    .line 566
    :cond_2b
    move-object v2, v0

    .line 567
    move-object v9, v3

    .line 568
    move v4, v5

    .line 569
    move-object/from16 v3, p1

    .line 570
    .line 571
    move/from16 v5, p2

    .line 572
    .line 573
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    if-eqz v10, :cond_2c

    .line 578
    .line 579
    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;

    .line 580
    .line 581
    move-object v0, v11

    .line 582
    move-object v1, v2

    .line 583
    move-object v2, v6

    .line 584
    move-object v6, v9

    .line 585
    move-object/from16 v7, p6

    .line 586
    .line 587
    move/from16 v8, p8

    .line 588
    .line 589
    move/from16 v9, p9

    .line 590
    .line 591
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lde/q;II)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 595
    .line 596
    .line 597
    :cond_2c
    return-void
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/FlowRowOverflow;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/FlowRowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x1a191c2e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v9

    .line 71
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v8, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v12, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move/from16 v12, p3

    .line 112
    .line 113
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v13

    .line 125
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v14, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 135
    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    move/from16 v14, p4

    .line 139
    .line 140
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, p9, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v16

    .line 159
    .line 160
    move-object/from16 v0, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v8, v16

    .line 164
    .line 165
    move-object/from16 v0, p5

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_10

    .line 174
    .line 175
    const/high16 v16, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v16, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v16

    .line 181
    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 183
    .line 184
    const/high16 v17, 0x180000

    .line 185
    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    or-int v4, v4, v17

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v16, v8, v17

    .line 192
    .line 193
    if-nez v16, :cond_14

    .line 194
    .line 195
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_13

    .line 200
    .line 201
    const/high16 v16, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v16, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v4, v4, v16

    .line 207
    .line 208
    :cond_14
    :goto_d
    const v16, 0x92493

    .line 209
    .line 210
    .line 211
    and-int v0, v4, v16

    .line 212
    .line 213
    const v3, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v0, v3, :cond_16

    .line 217
    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    move-object/from16 v9, p5

    .line 231
    .line 232
    move-object v3, v10

    .line 233
    move v4, v12

    .line 234
    move v5, v14

    .line 235
    goto/16 :goto_18

    .line 236
    .line 237
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    move-object/from16 v0, p0

    .line 243
    .line 244
    :goto_f
    if-eqz v5, :cond_18

    .line 245
    .line 246
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v6, v2

    .line 253
    :cond_18
    if-eqz v9, :cond_19

    .line 254
    .line 255
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_10

    .line 262
    :cond_19
    move-object v2, v10

    .line 263
    :goto_10
    const v3, 0x7fffffff

    .line 264
    .line 265
    .line 266
    if-eqz v11, :cond_1a

    .line 267
    .line 268
    const v5, 0x7fffffff

    .line 269
    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_1a
    move v5, v12

    .line 273
    :goto_11
    if-eqz v13, :cond_1b

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_1b
    move v3, v14

    .line 277
    :goto_12
    if-eqz v15, :cond_1c

    .line 278
    .line 279
    sget-object v9, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    .line 280
    .line 281
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    move-object v15, v9

    .line 286
    goto :goto_13

    .line 287
    :cond_1c
    move-object/from16 v15, p5

    .line 288
    .line 289
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_1d

    .line 294
    .line 295
    const/4 v9, -0x1

    .line 296
    const-string v10, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)"

    .line 297
    .line 298
    const v11, 0x1a191c2e

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_1d
    const/high16 v9, 0x70000

    .line 305
    .line 306
    and-int v14, v4, v9

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v12, 0x1

    .line 310
    const/high16 v9, 0x20000

    .line 311
    .line 312
    if-ne v14, v9, :cond_1e

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    goto :goto_14

    .line 316
    :cond_1e
    const/4 v9, 0x0

    .line 317
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-nez v9, :cond_1f

    .line 322
    .line 323
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 324
    .line 325
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-ne v10, v9, :cond_20

    .line 330
    .line 331
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_20
    move-object v11, v10

    .line 339
    check-cast v11, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 340
    .line 341
    shr-int/lit8 v9, v4, 0x3

    .line 342
    .line 343
    and-int/lit16 v10, v9, 0x1ffe

    .line 344
    .line 345
    move-object v9, v6

    .line 346
    move/from16 v16, v10

    .line 347
    .line 348
    move-object v10, v2

    .line 349
    move-object/from16 p0, v11

    .line 350
    .line 351
    move v11, v5

    .line 352
    move-object/from16 p1, v2

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    move v12, v3

    .line 356
    move-object/from16 v13, p0

    .line 357
    .line 358
    move v2, v14

    .line 359
    move-object v14, v1

    .line 360
    move/from16 p2, v3

    .line 361
    .line 362
    move-object v3, v15

    .line 363
    move/from16 v15, v16

    .line 364
    .line 365
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/FlowLayoutKt;->rowMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const/high16 v10, 0x20000

    .line 370
    .line 371
    if-ne v2, v10, :cond_21

    .line 372
    .line 373
    const/4 v13, 0x1

    .line 374
    goto :goto_15

    .line 375
    :cond_21
    const/4 v13, 0x0

    .line 376
    :goto_15
    const/high16 v2, 0x380000

    .line 377
    .line 378
    and-int/2addr v2, v4

    .line 379
    const/high16 v4, 0x100000

    .line 380
    .line 381
    if-ne v2, v4, :cond_22

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    goto :goto_16

    .line 385
    :cond_22
    const/4 v2, 0x0

    .line 386
    :goto_16
    or-int/2addr v2, v13

    .line 387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-nez v2, :cond_23

    .line 392
    .line 393
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-ne v4, v2, :cond_24

    .line 400
    .line 401
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;

    .line 407
    .line 408
    invoke-direct {v2, v7}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;-><init>(Lde/q;)V

    .line 409
    .line 410
    .line 411
    const v10, -0x8511341

    .line 412
    .line 413
    .line 414
    const/4 v11, 0x1

    .line 415
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-object/from16 v10, p0

    .line 423
    .line 424
    invoke-virtual {v3, v10, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_24
    check-cast v4, Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lde/p;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    if-nez v4, :cond_25

    .line 445
    .line 446
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 447
    .line 448
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-ne v10, v4, :cond_26

    .line 453
    .line 454
    :cond_25
    invoke-static {v9}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_26
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 477
    .line 478
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 487
    .line 488
    if-nez v15, :cond_27

    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 491
    .line 492
    .line 493
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    if-eqz v15, :cond_28

    .line 501
    .line 502
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 503
    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 507
    .line 508
    .line 509
    :goto_17
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-static {v13, v14, v10, v14, v11}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-nez v11, :cond_29

    .line 522
    .line 523
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    invoke-static {v11, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-nez v11, :cond_2a

    .line 536
    .line 537
    :cond_29
    invoke-static {v9, v14, v9, v10}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 538
    .line 539
    .line 540
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-interface {v2, v1, v4}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_2b

    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 564
    .line 565
    .line 566
    :cond_2b
    move-object v2, v0

    .line 567
    move-object v9, v3

    .line 568
    move v4, v5

    .line 569
    move-object/from16 v3, p1

    .line 570
    .line 571
    move/from16 v5, p2

    .line 572
    .line 573
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    if-eqz v10, :cond_2c

    .line 578
    .line 579
    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;

    .line 580
    .line 581
    move-object v0, v11

    .line 582
    move-object v1, v2

    .line 583
    move-object v2, v6

    .line 584
    move-object v6, v9

    .line 585
    move-object/from16 v7, p6

    .line 586
    .line 587
    move/from16 v8, p8

    .line 588
    .line 589
    move/from16 v9, p9

    .line 590
    .line 591
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lde/q;II)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 595
    .line 596
    .line 597
    :cond_2c
    return-void
.end method

.method public static final synthetic access$intrinsicCrossAxisSize(Ljava/util/List;Lde/q;Lde/q;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lde/q;Lde/q;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$maxIntrinsicMainAxisSize(Ljava/util/List;Lde/q;III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->maxIntrinsicMainAxisSize(Ljava/util/List;Lde/q;III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$minIntrinsicMainAxisSize(Ljava/util/List;Lde/q;Lde/q;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->minIntrinsicMainAxisSize(Ljava/util/List;Lde/q;Lde/q;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;FFJII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    .line 1
    new-instance v15, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/layout/MeasureResult;

    const/4 v12, 0x0

    invoke-direct {v15, v1, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 3
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v9

    .line 4
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v10

    .line 5
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v11

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move/from16 v2, p3

    .line 7
    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v7, v2

    move/from16 v2, p4

    .line 8
    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v6, v2

    .line 9
    invoke-static {v12, v1, v12, v10}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v25

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v25

    .line 10
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 12
    :goto_0
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v4

    .line 13
    new-instance v3, Lkotlin/jvm/internal/J;

    invoke-direct {v3}, Lkotlin/jvm/internal/J;-><init>()V

    .line 14
    instance-of v2, v0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    move-object/from16 v27, v8

    const/16 v28, 0x0

    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Landroidx/compose/foundation/layout/FlowLineInfo;

    .line 16
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v19

    .line 17
    invoke-interface {v13, v10}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v20

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v28

    .line 18
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFFLkotlin/jvm/internal/j;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    move-result-object v16

    move-object/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_3

    .line 21
    new-instance v12, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;

    invoke-direct {v12, v3}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;-><init>(Lkotlin/jvm/internal/J;)V

    invoke-static {v8, v14, v4, v5, v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLde/l;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_4

    .line 22
    invoke-virtual {v12}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v40, v16

    goto :goto_4

    :cond_4
    const/16 v40, 0x0

    :goto_4
    if-eqz v12, :cond_5

    .line 23
    invoke-virtual {v12}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 p4, v8

    move-object/from16 v41, v16

    goto :goto_5

    :cond_5
    move-object/from16 p4, v8

    const/16 v41, 0x0

    .line 24
    :goto_5
    new-instance v8, Landroidx/collection/MutableIntList;

    move-wide/from16 v42, v4

    const/4 v5, 0x1

    move/from16 v44, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-direct {v8, v4, v5, v9}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/j;)V

    move-object/from16 p3, v8

    .line 25
    new-instance v8, Landroidx/collection/MutableIntList;

    invoke-direct {v8, v4, v5, v9}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/j;)V

    .line 26
    new-instance v45, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    const/16 v24, 0x0

    move-object/from16 v16, v45

    move/from16 v17, p7

    move-object/from16 v18, p9

    move-wide/from16 v19, p5

    move/from16 v21, p8

    move/from16 v22, v7

    move/from16 v23, v6

    invoke-direct/range {v16 .. v24}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/j;)V

    .line 27
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    .line 28
    invoke-static {v1, v10}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v32

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v29, v45

    move-object/from16 v34, v12

    .line 29
    invoke-virtual/range {v29 .. v39}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v16

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v12, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v9, v2

    move-object/from16 v2, v45

    move-object/from16 v46, v3

    move-object/from16 v3, v16

    move-wide/from16 v47, v42

    const/16 v23, 0x1

    move/from16 v5, v18

    move/from16 v24, v6

    move v6, v12

    move/from16 v42, v7

    move v7, v1

    move-object/from16 v43, p3

    move-object/from16 v18, p4

    move-object/from16 v12, v27

    move-object/from16 v27, v15

    move-object v15, v8

    move/from16 v8, v17

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v18, p4

    move-object v9, v2

    move-object/from16 v46, v3

    move/from16 v24, v6

    move-object/from16 v12, v27

    move-wide/from16 v47, v42

    const/16 v23, 0x1

    move-object/from16 v43, p3

    move/from16 v42, v7

    move-object/from16 v27, v15

    move-object v15, v8

    const/4 v8, 0x0

    :goto_7
    move/from16 v17, v1

    move-object/from16 p4, v8

    move-object/from16 v8, v18

    move/from16 v7, v44

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v44, v10

    .line 32
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v16

    if-nez v16, :cond_18

    if-eqz v8, :cond_18

    .line 33
    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 34
    invoke-static/range {v41 .. v41}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    move-object/from16 v40, v15

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int v4, v4, v16

    .line 35
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v15, v17, v16

    move/from16 v41, v1

    add-int/lit8 v1, v3, 0x1

    move/from16 p8, v4

    move-object/from16 v4, p9

    .line 36
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setItemShown$foundation_layout_release(I)V

    .line 37
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v46

    .line 38
    iget-object v4, v8, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    invoke-virtual {v11, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    sub-int v3, v1, v5

    move/from16 v4, p7

    if-ge v3, v4, :cond_8

    const/16 v16, 0x1

    goto :goto_9

    :cond_8
    const/16 v16, 0x0

    :goto_9
    if-eqz v9, :cond_f

    if-eqz v16, :cond_9

    move/from16 v4, v28

    goto :goto_a

    :cond_9
    add-int/lit8 v17, v28, 0x1

    move/from16 v4, v17

    :goto_a
    move/from16 v17, v5

    if-eqz v16, :cond_a

    move v5, v3

    goto :goto_b

    :cond_a
    const/4 v5, 0x0

    :goto_b
    if-eqz v16, :cond_c

    sub-int v18, v15, v42

    if-gez v18, :cond_b

    const/16 v18, 0x0

    :cond_b
    move-object/from16 v46, v11

    move/from16 v11, v18

    goto :goto_c

    :cond_c
    move-object/from16 v46, v11

    move/from16 v11, v41

    .line 39
    :goto_c
    invoke-interface {v13, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v11

    if-eqz v16, :cond_d

    move-object/from16 v49, v12

    move v12, v10

    goto :goto_d

    :cond_d
    sub-int v16, v10, v2

    sub-int v16, v16, v24

    if-gez v16, :cond_e

    const/16 v16, 0x0

    :cond_e
    move-object/from16 v49, v12

    move/from16 v12, v16

    .line 40
    :goto_d
    invoke-interface {v13, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v12

    .line 41
    invoke-virtual {v9, v4, v5, v11, v12}, Landroidx/compose/foundation/layout/FlowLineInfo;->update-4j6BHR0$foundation_layout_release(IIFF)V

    goto :goto_e

    :cond_f
    move/from16 v17, v5

    move-object/from16 v46, v11

    move-object/from16 v49, v12

    .line 42
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x0

    :goto_f
    const/4 v5, 0x0

    goto :goto_10

    .line 43
    :cond_10
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    move-result-object v4

    goto :goto_f

    .line 44
    :goto_10
    iput-object v5, v8, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    if-eqz v4, :cond_11

    .line 45
    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;

    invoke-direct {v11, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;-><init>(Lkotlin/jvm/internal/J;)V

    move/from16 p3, v6

    move-wide/from16 v5, v47

    invoke-static {v4, v14, v5, v6, v11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLde/l;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v11

    goto :goto_11

    :cond_11
    move/from16 p3, v6

    move-wide/from16 v5, v47

    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_12

    .line 46
    invoke-virtual {v11}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v16

    add-int v16, v16, v42

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v47, v16

    goto :goto_12

    :cond_12
    const/16 v47, 0x0

    :goto_12
    if-eqz v11, :cond_13

    .line 47
    invoke-virtual {v11}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v48, v16

    goto :goto_13

    :cond_13
    const/16 v48, 0x0

    .line 48
    :goto_13
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    .line 49
    invoke-static {v15, v10}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v32

    if-nez v11, :cond_14

    const/16 v34, 0x0

    goto :goto_14

    .line 50
    :cond_14
    invoke-static/range {v47 .. v47}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v48 .. v48}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v12, v0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_14
    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v29, v45

    move/from16 v31, v3

    move/from16 v35, v28

    move/from16 v36, p3

    move/from16 v37, v2

    .line 51
    invoke-virtual/range {v29 .. v39}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    move-result v12

    if-eqz v12, :cond_17

    move/from16 v12, p8

    .line 53
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v10, v41

    .line 54
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v12, p3, v2

    if-eqz v11, :cond_15

    const/16 v18, 0x1

    goto :goto_15

    :cond_15
    const/16 v18, 0x0

    :goto_15
    move-object/from16 v16, v45

    move-object/from16 v17, v0

    move/from16 v19, v28

    move/from16 v20, v12

    move/from16 v21, v15

    move/from16 v22, v3

    .line 55
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v3

    move-object/from16 v11, v40

    .line 56
    invoke-virtual {v11, v2}, Landroidx/collection/MutableIntList;->add(I)Z

    sub-int v2, v44, v12

    sub-int v2, v2, v24

    move-object/from16 v15, v43

    .line 57
    invoke-virtual {v15, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    if-eqz v47, :cond_16

    .line 58
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v16

    sub-int v16, v16, v42

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_16

    :cond_16
    const/16 v16, 0x0

    :goto_16
    add-int/lit8 v28, v28, 0x1

    add-int v12, v12, v24

    move-object/from16 p8, v0

    move/from16 v17, v1

    move/from16 v18, v10

    move-object v0, v15

    move-object/from16 v40, v16

    move/from16 v16, v2

    move-object v2, v3

    move v15, v7

    move/from16 v3, v18

    move v10, v12

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_17

    :cond_17
    move/from16 v12, p8

    move-object/from16 p8, v0

    move-object/from16 v11, v40

    move/from16 v3, v41

    move-object/from16 v0, v43

    move/from16 v16, v10

    move/from16 v18, v15

    move-object/from16 v40, v47

    move/from16 v10, p3

    move v15, v7

    move v7, v2

    move-object/from16 v2, p4

    :goto_17
    move-object/from16 v43, v0

    move-object/from16 p4, v2

    move v2, v7

    move v7, v15

    move-object/from16 v41, v48

    move-object/from16 v0, p2

    move-wide/from16 v47, v5

    move v6, v10

    move-object v15, v11

    move/from16 v10, v16

    move/from16 v5, v17

    move/from16 v17, v18

    move-object/from16 v11, v46

    move-object/from16 v16, p8

    move-object/from16 v46, v8

    move-object v8, v4

    move v4, v12

    move-object/from16 v12, v49

    move/from16 v50, v3

    move v3, v1

    move/from16 v1, v50

    goto/16 :goto_8

    :cond_18
    move-object/from16 v46, v11

    move-object/from16 v49, v12

    move-object v11, v15

    move-object/from16 v0, v43

    if-eqz p4, :cond_1a

    .line 59
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsis()Landroidx/compose/ui/layout/Measurable;

    move-result-object v1

    move-object/from16 v12, v49

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object/from16 v3, v46

    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 61
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v1, v1, -0x1

    .line 62
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 63
    invoke-virtual {v0}, Landroidx/collection/IntList;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 64
    invoke-virtual {v11, v1}, Landroidx/collection/IntList;->get(I)I

    move-result v4

    .line 65
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v11, v1, v4}, Landroidx/collection/MutableIntList;->set(II)I

    .line 66
    invoke-virtual {v0}, Landroidx/collection/IntList;->last()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/collection/MutableIntList;->set(II)I

    goto :goto_18

    .line 67
    :cond_19
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 68
    invoke-virtual {v0}, Landroidx/collection/IntList;->last()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_18

    :cond_1a
    move-object/from16 v3, v46

    move-object/from16 v12, v49

    .line 69
    :goto_18
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v15, v1, [Landroidx/compose/ui/layout/Placeable;

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v1, :cond_1b

    .line 70
    invoke-virtual {v3, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 71
    :cond_1b
    invoke-virtual {v0}, Landroidx/collection/IntList;->getSize()I

    move-result v1

    new-array v10, v1, [I

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v1, :cond_1c

    const/16 v16, 0x0

    aput v16, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_1c
    const/16 v16, 0x0

    .line 72
    invoke-virtual {v0}, Landroidx/collection/IntList;->getSize()I

    move-result v1

    new-array v9, v1, [I

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v1, :cond_1d

    aput v16, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 73
    :cond_1d
    iget-object v8, v0, Landroidx/collection/IntList;->content:[I

    .line 74
    iget v6, v0, Landroidx/collection/IntList;->_size:I

    move v5, v7

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1c
    if-ge v7, v6, :cond_1f

    .line 75
    aget v19, v8, v7

    .line 76
    invoke-virtual {v11, v7}, Landroidx/collection/IntList;->get(I)I

    move-result v4

    .line 77
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    .line 78
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    move-object/from16 v0, p1

    move v1, v5

    move v13, v5

    move/from16 v5, v42

    move/from16 v20, v6

    move-object/from16 v6, p0

    move/from16 v21, v7

    move-object v7, v12

    move-object/from16 v22, v8

    move-object v8, v15

    move-object/from16 v23, v9

    move/from16 v9, v18

    move-object/from16 v18, v10

    move/from16 v10, v19

    move-object/from16 v24, v11

    move-object/from16 v11, v18

    move-object/from16 v28, v12

    move/from16 v12, v21

    .line 79
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 81
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    .line 82
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v2

    goto :goto_1d

    .line 83
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    .line 84
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v2

    .line 85
    :goto_1d
    aput v2, v23, v21

    add-int v17, v17, v2

    .line 86
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v6, v27

    .line 87
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v21, 0x1

    move-object/from16 v13, p0

    move-object/from16 v10, v18

    move/from16 v18, v19

    move/from16 v6, v20

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v28

    goto :goto_1c

    :cond_1f
    move v13, v5

    move-object/from16 v23, v9

    move-object/from16 v18, v10

    move-object/from16 v6, v27

    .line 88
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1e

    :cond_20
    move v3, v13

    move/from16 v4, v17

    :goto_1e
    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v5, v23

    move-object/from16 v7, p1

    move-object/from16 v8, v18

    .line 89
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->placeHelper-BmaY500(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final columnMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.columnMeasurementHelper (FlowLayout.kt:442)"

    .line 13
    .line 14
    const v4, -0x77fd7175

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 48
    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    if-le v6, v7, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 64
    .line 65
    if-ne v6, v7, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v6, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 v6, 0x0

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    and-int/lit16 v6, v1, 0x380

    .line 72
    .line 73
    xor-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    move/from16 v13, p2

    .line 78
    .line 79
    if-le v6, v7, :cond_7

    .line 80
    .line 81
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v1, v1, 0x180

    .line 88
    .line 89
    if-ne v1, v7, :cond_9

    .line 90
    .line 91
    :cond_8
    const/4 v4, 0x1

    .line 92
    :cond_9
    or-int v1, v3, v4

    .line 93
    .line 94
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v3, v1, :cond_b

    .line 107
    .line 108
    :cond_a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    sget-object v1, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getVisible()Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    new-instance v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 129
    .line 130
    const v14, 0x7fffffff

    .line 131
    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v6, v1

    .line 137
    move-object/from16 v8, p1

    .line 138
    .line 139
    move-object/from16 v9, p0

    .line 140
    .line 141
    move/from16 v13, p2

    .line 142
    .line 143
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/j;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$columnMeasurementHelper$1$1;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt$columnMeasurementHelper$1$1;-><init>(Landroidx/compose/foundation/layout/FlowMeasurePolicy;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    :cond_c
    return-object v3
.end method

.method public static final columnMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.columnMeasurementMultiContentHelper (FlowLayout.kt:474)"

    .line 13
    .line 14
    const v4, 0x2ca16df9

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 48
    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    if-le v6, v7, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 64
    .line 65
    if-ne v6, v7, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v6, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 v6, 0x0

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    and-int/lit16 v6, v1, 0x380

    .line 72
    .line 73
    xor-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    move/from16 v13, p2

    .line 78
    .line 79
    if-le v6, v7, :cond_7

    .line 80
    .line 81
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v6, v1, 0x180

    .line 88
    .line 89
    if-ne v6, v7, :cond_9

    .line 90
    .line 91
    :cond_8
    const/4 v6, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    const/4 v6, 0x0

    .line 94
    :goto_3
    or-int/2addr v3, v6

    .line 95
    and-int/lit16 v6, v1, 0x1c00

    .line 96
    .line 97
    xor-int/lit16 v6, v6, 0xc00

    .line 98
    .line 99
    const/16 v7, 0x800

    .line 100
    .line 101
    move/from16 v14, p3

    .line 102
    .line 103
    if-le v6, v7, :cond_a

    .line 104
    .line 105
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    :cond_a
    and-int/lit16 v1, v1, 0xc00

    .line 112
    .line 113
    if-ne v1, v7, :cond_c

    .line 114
    .line 115
    :cond_b
    const/4 v4, 0x1

    .line 116
    :cond_c
    or-int v1, v3, v4

    .line 117
    .line 118
    move-object/from16 v3, p4

    .line 119
    .line 120
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v1, v4

    .line 125
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v1, :cond_d

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v4, v1, :cond_e

    .line 138
    .line 139
    :cond_d
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 144
    .line 145
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    new-instance v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v6, v4

    .line 155
    move-object/from16 v8, p1

    .line 156
    .line 157
    move-object/from16 v9, p0

    .line 158
    .line 159
    move/from16 v13, p2

    .line 160
    .line 161
    move/from16 v14, p3

    .line 162
    .line 163
    move-object/from16 v15, p4

    .line 164
    .line 165
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/j;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    check-cast v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    .line 181
    .line 182
    :cond_f
    return-object v4
.end method

.method public static final crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public static final getCROSS_AXIS_ALIGNMENT_START()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCROSS_AXIS_ALIGNMENT_TOP()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;Lde/q;Lde/q;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v13, 0x0

    .line 3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v13, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v15, 0x7fffffff

    .line 5
    invoke-static {v13, v3, v13, v15}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v7

    .line 6
    new-instance v27, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    const/4 v12, 0x0

    move-object/from16 v4, v27

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v9, p7

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/j;)V

    .line 7
    invoke-static {v13, v0}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_1

    .line 8
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v14, v5}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, v14, v6}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 10
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    .line 11
    :goto_2
    invoke-static {v3, v15}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v19

    if-nez v4, :cond_4

    const/16 v21, 0x0

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v6, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v9

    move-object/from16 v21, v9

    :goto_3
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v27

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    .line 13
    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v12

    if-eqz v12, :cond_7

    move-object/from16 v0, p8

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 15
    :goto_4
    invoke-virtual {v0, v8, v13, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout_release(ZII)Landroidx/collection/IntIntPair;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 17
    :goto_5
    invoke-static {v0, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0

    .line 18
    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    move v14, v3

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v28, 0x0

    :goto_6
    if-ge v12, v4, :cond_10

    sub-int v6, v14, v6

    add-int/lit8 v14, v12, 0x1

    .line 19
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 20
    invoke-static {v14, v0}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_8

    .line 21
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v11, v7, v8}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-eqz v11, :cond_9

    .line 22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v11, v8, v13}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int v8, v8, p4

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    add-int/lit8 v12, v12, 0x2

    .line 23
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_a

    const/16 v17, 0x1

    goto :goto_9

    :cond_a
    const/16 v17, 0x0

    :goto_9
    sub-int v12, v14, v28

    .line 24
    invoke-static {v6, v15}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v19

    if-nez v11, :cond_b

    const/16 v21, 0x0

    goto :goto_a

    .line 25
    :cond_b
    invoke-static {v8, v7}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v13

    move-object/from16 v21, v13

    :goto_a
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v27

    move/from16 v18, v12

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v5

    .line 26
    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v13

    .line 27
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    move-result v16

    if-eqz v16, :cond_f

    add-int v5, v5, p5

    add-int/2addr v5, v10

    if-eqz v11, :cond_c

    const/16 v18, 0x1

    goto :goto_b

    :cond_c
    const/16 v18, 0x0

    :goto_b
    move-object/from16 v16, v27

    move-object/from16 v17, v13

    move/from16 v19, v9

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v12

    .line 28
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v6

    sub-int v8, v8, p4

    add-int/lit8 v9, v9, 0x1

    .line 29
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v6, :cond_d

    .line 30
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v0

    .line 31
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    move-result v2

    if-nez v2, :cond_d

    .line 32
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v0

    add-int v0, v0, p5

    add-int/2addr v5, v0

    :cond_d
    move v10, v5

    goto :goto_d

    :cond_e
    move v10, v5

    move v6, v8

    move/from16 v28, v14

    const/4 v11, 0x0

    move v5, v3

    goto :goto_c

    :cond_f
    move v11, v5

    move v5, v6

    move v6, v8

    :goto_c
    move v12, v14

    move/from16 v16, v12

    const/4 v8, 0x1

    const/4 v13, 0x0

    move v14, v5

    move v5, v7

    goto/16 :goto_6

    :cond_10
    move/from16 v14, v16

    :goto_d
    sub-int v10, v10, p5

    .line 33
    invoke-static {v10, v14}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;[I[IIIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")J"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;

    move-object v0, p1

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;-><init>([I)V

    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;

    move-object v0, p2

    invoke-direct {v2, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;-><init>([I)V

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lde/q;Lde/q;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private static final maxIntrinsicMainAxisSize(Ljava/util/List;Lde/q;III)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;III)I"
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
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {p1, v6, v7, v8}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, p3

    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    sub-int v8, v7, v4

    .line 40
    .line 41
    if-eq v8, p4, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ne v7, v8, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/2addr v5, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    add-int/2addr v5, v6

    .line 53
    sub-int/2addr v5, p3

    .line 54
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v2

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_2
    move v2, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v3
.end method

.method public static final measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLde/l;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "J",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable;",
            "LPd/H;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p4, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const p3, 0x7fffffff

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    :goto_1
    return-wide p0
.end method

.method private static final minIntrinsicMainAxisSize(Ljava/util/List;Lde/q;Lde/q;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v10, p6

    .line 4
    .line 5
    move/from16 v11, p7

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v12, v1, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    aput v2, v12, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-array v13, v3, [I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-ge v4, v3, :cond_2

    .line 37
    .line 38
    aput v2, v13, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    move-object/from16 v14, p0

    .line 51
    .line 52
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object/from16 v9, p1

    .line 67
    .line 68
    invoke-interface {v9, v6, v7, v8}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    aput v7, v12, v5

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object/from16 v15, p2

    .line 89
    .line 90
    invoke-interface {v15, v6, v8, v7}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aput v6, v13, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object/from16 v14, p0

    .line 106
    .line 107
    const v4, 0x7fffffff

    .line 108
    .line 109
    .line 110
    if-eq v11, v4, :cond_4

    .line 111
    .line 112
    if-eq v10, v4, :cond_4

    .line 113
    .line 114
    mul-int v4, v10, v11

    .line 115
    .line 116
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x1

    .line 121
    if-ge v4, v5, :cond_6

    .line 122
    .line 123
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 128
    .line 129
    if-eq v5, v7, :cond_5

    .line 130
    .line 131
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 136
    .line 137
    if-ne v5, v7, :cond_6

    .line 138
    .line 139
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-lt v4, v5, :cond_7

    .line 146
    .line 147
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getMinLinesToShowCollapse$foundation_layout_release()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-lt v11, v5, :cond_7

    .line 152
    .line 153
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 158
    .line 159
    if-ne v5, v7, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 v5, 0x0

    .line 163
    :goto_4
    sub-int/2addr v4, v5

    .line 164
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_5
    if-ge v4, v1, :cond_8

    .line 175
    .line 176
    aget v7, v12, v4

    .line 177
    .line 178
    add-int/2addr v5, v7

    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sub-int/2addr v4, v6

    .line 187
    mul-int v4, v4, p4

    .line 188
    .line 189
    add-int/2addr v4, v5

    .line 190
    if-eqz v3, :cond_14

    .line 191
    .line 192
    aget v5, v13, v2

    .line 193
    .line 194
    new-instance v7, Lje/i;

    .line 195
    .line 196
    sub-int/2addr v3, v6

    .line 197
    invoke-direct {v7, v6, v3, v6}, Lje/g;-><init>(III)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lje/g;->c()Lje/h;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_9
    :goto_6
    iget-boolean v7, v3, Lje/h;->c:Z

    .line 205
    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    invoke-virtual {v3}, Lje/h;->nextInt()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    aget v7, v13, v7

    .line 213
    .line 214
    if-ge v5, v7, :cond_9

    .line 215
    .line 216
    move v5, v7

    .line 217
    goto :goto_6

    .line 218
    :cond_a
    if-eqz v1, :cond_13

    .line 219
    .line 220
    aget v2, v12, v2

    .line 221
    .line 222
    new-instance v3, Lje/i;

    .line 223
    .line 224
    sub-int/2addr v1, v6

    .line 225
    invoke-direct {v3, v6, v1, v6}, Lje/g;-><init>(III)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lje/g;->c()Lje/h;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_b
    :goto_7
    iget-boolean v3, v1, Lje/h;->c:Z

    .line 233
    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    invoke-virtual {v1}, Lje/h;->nextInt()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    aget v3, v12, v3

    .line 241
    .line 242
    if-ge v2, v3, :cond_b

    .line 243
    .line 244
    move v2, v3

    .line 245
    goto :goto_7

    .line 246
    :cond_c
    move v9, v2

    .line 247
    move v8, v4

    .line 248
    :goto_8
    if-gt v9, v8, :cond_12

    .line 249
    .line 250
    if-ne v5, v0, :cond_d

    .line 251
    .line 252
    return v4

    .line 253
    :cond_d
    add-int v1, v9, v8

    .line 254
    .line 255
    div-int/lit8 v16, v1, 0x2

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object v2, v12

    .line 260
    move-object v3, v13

    .line 261
    move/from16 v4, v16

    .line 262
    .line 263
    move/from16 v5, p4

    .line 264
    .line 265
    move/from16 v6, p5

    .line 266
    .line 267
    move/from16 v7, p6

    .line 268
    .line 269
    move v10, v8

    .line 270
    move/from16 v8, p7

    .line 271
    .line 272
    move/from16 v17, v9

    .line 273
    .line 274
    move-object/from16 v9, p8

    .line 275
    .line 276
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-gt v5, v0, :cond_10

    .line 289
    .line 290
    if-ge v1, v15, :cond_e

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_e
    if-ge v5, v0, :cond_f

    .line 294
    .line 295
    add-int/lit8 v8, v16, -0x1

    .line 296
    .line 297
    move/from16 v10, p6

    .line 298
    .line 299
    move/from16 v4, v16

    .line 300
    .line 301
    move/from16 v9, v17

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_f
    return v16

    .line 305
    :cond_10
    :goto_9
    add-int/lit8 v9, v16, 0x1

    .line 306
    .line 307
    if-le v9, v10, :cond_11

    .line 308
    .line 309
    return v9

    .line 310
    :cond_11
    move v8, v10

    .line 311
    move/from16 v4, v16

    .line 312
    .line 313
    move/from16 v10, p6

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_12
    return v4

    .line 317
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method public static final placeHelper-BmaY500(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "JII[I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "[I)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    mul-int v2, v2, v1

    .line 33
    .line 34
    add-int/2addr v2, p4

    .line 35
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v1, v3}, Lje/m;->m(III)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move-object v3, p5

    .line 48
    move-object/from16 v5, p8

    .line 49
    .line 50
    invoke-interface {v0, p0, v1, p5, v5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "null verticalArrangement"

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    move-object v3, p5

    .line 67
    move-object/from16 v5, p8

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    mul-int v2, v2, v0

    .line 86
    .line 87
    add-int/2addr v2, p4

    .line 88
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v2, v0, v4}, Lje/m;->m(III)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v0, v1

    .line 105
    move-object v1, p0

    .line 106
    move v2, v8

    .line 107
    move-object v3, p5

    .line 108
    move-object/from16 v5, p8

    .line 109
    .line 110
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 111
    .line 112
    .line 113
    move v1, v8

    .line 114
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move v3, p3

    .line 123
    invoke-static {p3, v0, v2}, Lje/m;->m(III)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v9, v1

    .line 131
    move v1, v0

    .line 132
    move v0, v9

    .line 133
    :goto_1
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;

    .line 134
    .line 135
    move-object/from16 v3, p6

    .line 136
    .line 137
    invoke-direct {v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x4

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    move p1, v0

    .line 144
    move p2, v1

    .line 145
    move-object p3, v5

    .line 146
    move-object p4, v2

    .line 147
    move p5, v3

    .line 148
    move-object/from16 p6, v4

    .line 149
    .line 150
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v1, "null horizontalArrangement"

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public static final rowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.rowMeasurementHelper (FlowLayout.kt:379)"

    .line 13
    .line 14
    const v4, 0x582ba447

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 48
    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    if-le v6, v7, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 64
    .line 65
    if-ne v6, v7, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v6, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 v6, 0x0

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    and-int/lit16 v6, v1, 0x380

    .line 72
    .line 73
    xor-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    move/from16 v13, p2

    .line 78
    .line 79
    if-le v6, v7, :cond_7

    .line 80
    .line 81
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v1, v1, 0x180

    .line 88
    .line 89
    if-ne v1, v7, :cond_9

    .line 90
    .line 91
    :cond_8
    const/4 v4, 0x1

    .line 92
    :cond_9
    or-int v1, v3, v4

    .line 93
    .line 94
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v3, v1, :cond_b

    .line 107
    .line 108
    :cond_a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    sget-object v1, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getVisible()Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    new-instance v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 129
    .line 130
    const v14, 0x7fffffff

    .line 131
    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    move-object v6, v1

    .line 137
    move-object/from16 v8, p0

    .line 138
    .line 139
    move-object/from16 v9, p1

    .line 140
    .line 141
    move/from16 v13, p2

    .line 142
    .line 143
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/j;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$rowMeasurementHelper$1$1;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt$rowMeasurementHelper$1$1;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    :cond_c
    return-object v3
.end method

.method public static final rowMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:413)"

    .line 13
    .line 14
    const v4, -0x7f39ec4b

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 48
    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    if-le v6, v7, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 64
    .line 65
    if-ne v6, v7, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v6, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 v6, 0x0

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    and-int/lit16 v6, v1, 0x380

    .line 72
    .line 73
    xor-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    move/from16 v13, p2

    .line 78
    .line 79
    if-le v6, v7, :cond_7

    .line 80
    .line 81
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v6, v1, 0x180

    .line 88
    .line 89
    if-ne v6, v7, :cond_9

    .line 90
    .line 91
    :cond_8
    const/4 v6, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    const/4 v6, 0x0

    .line 94
    :goto_3
    or-int/2addr v3, v6

    .line 95
    and-int/lit16 v6, v1, 0x1c00

    .line 96
    .line 97
    xor-int/lit16 v6, v6, 0xc00

    .line 98
    .line 99
    const/16 v7, 0x800

    .line 100
    .line 101
    move/from16 v14, p3

    .line 102
    .line 103
    if-le v6, v7, :cond_a

    .line 104
    .line 105
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    :cond_a
    and-int/lit16 v1, v1, 0xc00

    .line 112
    .line 113
    if-ne v1, v7, :cond_c

    .line 114
    .line 115
    :cond_b
    const/4 v4, 0x1

    .line 116
    :cond_c
    or-int v1, v3, v4

    .line 117
    .line 118
    move-object/from16 v3, p4

    .line 119
    .line 120
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v1, v4

    .line 125
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v1, :cond_d

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v4, v1, :cond_e

    .line 138
    .line 139
    :cond_d
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 144
    .line 145
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    new-instance v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v6, v4

    .line 155
    move-object/from16 v8, p0

    .line 156
    .line 157
    move-object/from16 v9, p1

    .line 158
    .line 159
    move/from16 v13, p2

    .line 160
    .line 161
    move/from16 v14, p3

    .line 162
    .line 163
    move-object/from16 v15, p4

    .line 164
    .line 165
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/j;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    check-cast v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    .line 181
    .line 182
    :cond_f
    return-object v4
.end method

.method private static final safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            ")",
            "Landroidx/compose/ui/layout/Measurable;"
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getNext$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method
