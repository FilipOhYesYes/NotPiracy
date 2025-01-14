.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


# static fields
.field private static final LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PopupPropertiesBaseFlags:I = 0x40000


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lde/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    return-void
.end method

.method public static final Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lde/a;Landroidx/compose/ui/window/PopupProperties;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Lde/p<",
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
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    const v0, -0x317c909c

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v1, p6, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v13, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v13

    .line 39
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 40
    .line 41
    const/16 v10, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v13, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v5, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v5, v13, 0x180

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    const/16 v6, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v6, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v6

    .line 97
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 98
    .line 99
    if-eqz v6, :cond_a

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0xc00

    .line 102
    .line 103
    :cond_9
    :goto_6
    move v8, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_a
    and-int/lit16 v6, v13, 0xc00

    .line 106
    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_b

    .line 114
    .line 115
    const/16 v6, 0x800

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    const/16 v6, 0x400

    .line 119
    .line 120
    :goto_7
    or-int/2addr v1, v6

    .line 121
    goto :goto_6

    .line 122
    :goto_8
    and-int/lit16 v1, v8, 0x493

    .line 123
    .line 124
    const/16 v6, 0x492

    .line 125
    .line 126
    if-ne v1, v6, :cond_d

    .line 127
    .line 128
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_c

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    .line 137
    .line 138
    move-object v2, v3

    .line 139
    move-object v3, v5

    .line 140
    goto/16 :goto_13

    .line 141
    .line 142
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 143
    if-eqz v2, :cond_e

    .line 144
    .line 145
    move-object/from16 v22, v7

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_e
    move-object/from16 v22, v3

    .line 149
    .line 150
    :goto_a
    if-eqz v4, :cond_f

    .line 151
    .line 152
    new-instance v1, Landroidx/compose/ui/window/PopupProperties;

    .line 153
    .line 154
    const/16 v28, 0xf

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    move-object/from16 v23, v1

    .line 167
    .line 168
    invoke-direct/range {v23 .. v29}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/j;)V

    .line 169
    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    move-object/from16 v23, v5

    .line 173
    .line 174
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_10

    .line 179
    .line 180
    const/4 v1, -0x1

    .line 181
    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:302)"

    .line 182
    .line 183
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    check-cast v16, Landroid/view/View;

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    check-cast v17, Landroidx/compose/ui/unit/Density;

    .line 209
    .line 210
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 211
    .line 212
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v6, v1

    .line 227
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    shr-int/lit8 v1, v8, 0x9

    .line 235
    .line 236
    and-int/lit8 v1, v1, 0xe

    .line 237
    .line 238
    invoke-static {v12, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-array v1, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v18, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    .line 245
    .line 246
    const/16 v19, 0xc00

    .line 247
    .line 248
    const/16 v20, 0x6

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    move-object v15, v3

    .line 254
    move-object/from16 v3, v21

    .line 255
    .line 256
    move-object/from16 v30, v4

    .line 257
    .line 258
    move-object/from16 v4, v18

    .line 259
    .line 260
    move-object v5, v14

    .line 261
    move-object/from16 v31, v6

    .line 262
    .line 263
    move/from16 v6, v19

    .line 264
    .line 265
    move/from16 v7, v20

    .line 266
    .line 267
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v7, v1

    .line 272
    check-cast v7, Ljava/util/UUID;

    .line 273
    .line 274
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 279
    .line 280
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v6, 0x1

    .line 285
    if-ne v1, v2, :cond_11

    .line 286
    .line 287
    new-instance v5, Landroidx/compose/ui/window/PopupLayout;

    .line 288
    .line 289
    const/16 v18, 0x80

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    move-object v4, v0

    .line 296
    move-object v0, v5

    .line 297
    move-object/from16 v1, v22

    .line 298
    .line 299
    move-object/from16 v2, v23

    .line 300
    .line 301
    move-object v3, v4

    .line 302
    move-object/from16 v32, v4

    .line 303
    .line 304
    move-object/from16 v4, v16

    .line 305
    .line 306
    move-object/from16 v33, v5

    .line 307
    .line 308
    move-object/from16 v5, v17

    .line 309
    .line 310
    move-object/from16 v6, p0

    .line 311
    .line 312
    move/from16 v34, v8

    .line 313
    .line 314
    move-object/from16 v8, v20

    .line 315
    .line 316
    move/from16 v9, v18

    .line 317
    .line 318
    const/16 v12, 0x20

    .line 319
    .line 320
    move-object/from16 v10, v19

    .line 321
    .line 322
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lde/a;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;ILkotlin/jvm/internal/j;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    .line 326
    .line 327
    move-object/from16 v1, v33

    .line 328
    .line 329
    invoke-direct {v0, v1, v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/State;)V

    .line 330
    .line 331
    .line 332
    const v2, 0x4da88f2f    # 3.534945E8f

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object/from16 v2, v30

    .line 341
    .line 342
    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/window/PopupLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lde/p;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_11
    move-object/from16 v32, v0

    .line 350
    .line 351
    move/from16 v34, v8

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    const/16 v12, 0x20

    .line 355
    .line 356
    :goto_c
    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    .line 357
    .line 358
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    move/from16 v2, v34

    .line 363
    .line 364
    and-int/lit8 v4, v2, 0x70

    .line 365
    .line 366
    if-ne v4, v12, :cond_12

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    goto :goto_d

    .line 370
    :cond_12
    const/4 v5, 0x0

    .line 371
    :goto_d
    or-int/2addr v0, v5

    .line 372
    and-int/lit16 v5, v2, 0x380

    .line 373
    .line 374
    const/16 v6, 0x100

    .line 375
    .line 376
    if-ne v5, v6, :cond_13

    .line 377
    .line 378
    const/4 v7, 0x1

    .line 379
    goto :goto_e

    .line 380
    :cond_13
    const/4 v7, 0x0

    .line 381
    :goto_e
    or-int/2addr v0, v7

    .line 382
    move-object/from16 v7, v32

    .line 383
    .line 384
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    or-int/2addr v0, v8

    .line 389
    move-object/from16 v8, v31

    .line 390
    .line 391
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    or-int/2addr v0, v9

    .line 396
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-nez v0, :cond_14

    .line 401
    .line 402
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v9, v0, :cond_15

    .line 407
    .line 408
    :cond_14
    new-instance v9, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    .line 409
    .line 410
    move-object/from16 v16, v9

    .line 411
    .line 412
    move-object/from16 v17, v1

    .line 413
    .line 414
    move-object/from16 v18, v22

    .line 415
    .line 416
    move-object/from16 v19, v23

    .line 417
    .line 418
    move-object/from16 v20, v7

    .line 419
    .line 420
    move-object/from16 v21, v8

    .line 421
    .line 422
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lde/a;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_15
    check-cast v9, Lde/l;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-static {v1, v9, v14, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-ne v4, v12, :cond_16

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    goto :goto_f

    .line 442
    :cond_16
    const/4 v4, 0x0

    .line 443
    :goto_f
    or-int/2addr v4, v9

    .line 444
    if-ne v5, v6, :cond_17

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    goto :goto_10

    .line 448
    :cond_17
    const/4 v5, 0x0

    .line 449
    :goto_10
    or-int/2addr v4, v5

    .line 450
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    or-int/2addr v4, v5

    .line 455
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    or-int/2addr v4, v5

    .line 460
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-nez v4, :cond_18

    .line 465
    .line 466
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-ne v5, v4, :cond_19

    .line 471
    .line 472
    :cond_18
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    .line 473
    .line 474
    move-object/from16 v16, v5

    .line 475
    .line 476
    move-object/from16 v17, v1

    .line 477
    .line 478
    move-object/from16 v18, v22

    .line 479
    .line 480
    move-object/from16 v19, v23

    .line 481
    .line 482
    move-object/from16 v20, v7

    .line 483
    .line 484
    move-object/from16 v21, v8

    .line 485
    .line 486
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lde/a;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_19
    check-cast v5, Lde/a;

    .line 493
    .line 494
    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    and-int/lit8 v2, v2, 0xe

    .line 502
    .line 503
    const/4 v5, 0x4

    .line 504
    if-ne v2, v5, :cond_1a

    .line 505
    .line 506
    const/4 v5, 0x1

    .line 507
    goto :goto_11

    .line 508
    :cond_1a
    const/4 v5, 0x0

    .line 509
    :goto_11
    or-int v3, v4, v5

    .line 510
    .line 511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-nez v3, :cond_1b

    .line 516
    .line 517
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-ne v4, v3, :cond_1c

    .line 522
    .line 523
    :cond_1b
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    .line 524
    .line 525
    invoke-direct {v4, v1, v11}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_1c
    check-cast v4, Lde/l;

    .line 532
    .line 533
    invoke-static {v11, v4, v14, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-nez v2, :cond_1d

    .line 545
    .line 546
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-ne v3, v2, :cond_1e

    .line 551
    .line 552
    :cond_1d
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;LUd/d;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_1e
    check-cast v3, Lde/p;

    .line 562
    .line 563
    invoke-static {v1, v3, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 564
    .line 565
    .line 566
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 567
    .line 568
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    if-nez v3, :cond_1f

    .line 577
    .line 578
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-ne v4, v3, :cond_20

    .line 583
    .line 584
    :cond_1f
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    .line 585
    .line 586
    invoke-direct {v4, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_20
    check-cast v4, Lde/l;

    .line 593
    .line 594
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    or-int/2addr v3, v4

    .line 607
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-nez v3, :cond_21

    .line 612
    .line 613
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-ne v4, v3, :cond_22

    .line 618
    .line 619
    :cond_21
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;

    .line 620
    .line 621
    invoke-direct {v4, v1, v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_22
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 628
    .line 629
    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 642
    .line 643
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 652
    .line 653
    if-nez v6, :cond_23

    .line 654
    .line 655
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 656
    .line 657
    .line 658
    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 659
    .line 660
    .line 661
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_24

    .line 666
    .line 667
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 668
    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 672
    .line 673
    .line 674
    :goto_12
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {v3, v5, v4, v5, v1}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-nez v4, :cond_25

    .line 687
    .line 688
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-nez v4, :cond_26

    .line 701
    .line 702
    :cond_25
    invoke-static {v0, v5, v0, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 703
    .line 704
    .line 705
    :cond_26
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 713
    .line 714
    .line 715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_27

    .line 720
    .line 721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 722
    .line 723
    .line 724
    :cond_27
    move-object/from16 v2, v22

    .line 725
    .line 726
    move-object/from16 v3, v23

    .line 727
    .line 728
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    if-eqz v7, :cond_28

    .line 733
    .line 734
    new-instance v8, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    .line 735
    .line 736
    move-object v0, v8

    .line 737
    move-object/from16 v1, p0

    .line 738
    .line 739
    move-object/from16 v4, p3

    .line 740
    .line 741
    move/from16 v5, p5

    .line 742
    .line 743
    move/from16 v6, p6

    .line 744
    .line 745
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lde/a;Landroidx/compose/ui/window/PopupProperties;Lde/p;II)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 749
    .line 750
    .line 751
    :cond_28
    return-void
.end method

.method private static final Popup$lambda$1(Landroidx/compose/runtime/State;)Lde/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;>;)",
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lde/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLde/a;Landroidx/compose/ui/window/PopupProperties;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Alignment;",
            "J",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Lde/p<",
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
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x119a1011

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v4, v7, 0x6

    .line 17
    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, v7, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v4, p0

    .line 40
    .line 41
    move v5, v7

    .line 42
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_3
    move-wide/from16 v9, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v9, v7, 0x30

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    move-wide/from16 v9, p1

    .line 56
    .line 57
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_5

    .line 62
    .line 63
    const/16 v11, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v11, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v11

    .line 69
    :goto_3
    and-int/lit8 v11, p8, 0x4

    .line 70
    .line 71
    if-eqz v11, :cond_7

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v12, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v12, v7, 0x180

    .line 79
    .line 80
    if-nez v12, :cond_6

    .line 81
    .line 82
    move-object/from16 v12, p3

    .line 83
    .line 84
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_8

    .line 89
    .line 90
    const/16 v13, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v13, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v13

    .line 96
    :goto_5
    and-int/lit8 v13, p8, 0x8

    .line 97
    .line 98
    if-eqz v13, :cond_a

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v14, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v14, v7, 0xc00

    .line 106
    .line 107
    if-nez v14, :cond_9

    .line 108
    .line 109
    move-object/from16 v14, p4

    .line 110
    .line 111
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_b

    .line 116
    .line 117
    const/16 v15, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v15, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v15

    .line 123
    :goto_7
    and-int/lit8 v15, p8, 0x10

    .line 124
    .line 125
    if-eqz v15, :cond_d

    .line 126
    .line 127
    or-int/lit16 v5, v5, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v15, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v15, v7, 0x6000

    .line 133
    .line 134
    if-nez v15, :cond_c

    .line 135
    .line 136
    move-object/from16 v15, p5

    .line 137
    .line 138
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_e

    .line 143
    .line 144
    const/16 v16, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v16, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int v5, v5, v16

    .line 150
    .line 151
    :goto_9
    and-int/lit16 v8, v5, 0x2493

    .line 152
    .line 153
    const/16 v3, 0x2492

    .line 154
    .line 155
    if-ne v8, v3, :cond_10

    .line 156
    .line 157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_f

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 165
    .line 166
    .line 167
    move-object v2, v4

    .line 168
    move-object v4, v12

    .line 169
    move-object v5, v14

    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 173
    .line 174
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_b

    .line 181
    :cond_11
    move-object v2, v4

    .line 182
    :goto_b
    const/4 v3, 0x0

    .line 183
    if-eqz v6, :cond_12

    .line 184
    .line 185
    invoke-static {v3, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    move-wide v9, v8

    .line 190
    :cond_12
    const/4 v4, 0x0

    .line 191
    if-eqz v11, :cond_13

    .line 192
    .line 193
    move-object v6, v4

    .line 194
    goto :goto_c

    .line 195
    :cond_13
    move-object v6, v12

    .line 196
    :goto_c
    if-eqz v13, :cond_14

    .line 197
    .line 198
    new-instance v8, Landroidx/compose/ui/window/PopupProperties;

    .line 199
    .line 200
    const/16 v22, 0xf

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    move-object/from16 v17, v8

    .line 213
    .line 214
    invoke-direct/range {v17 .. v23}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/j;)V

    .line 215
    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_14
    move-object/from16 v17, v14

    .line 219
    .line 220
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_15

    .line 225
    .line 226
    const/4 v8, -0x1

    .line 227
    const-string v11, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)"

    .line 228
    .line 229
    invoke-static {v0, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_15
    and-int/lit8 v0, v5, 0xe

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    const/4 v11, 0x4

    .line 236
    if-ne v0, v11, :cond_16

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    goto :goto_e

    .line 240
    :cond_16
    const/4 v0, 0x0

    .line 241
    :goto_e
    and-int/lit8 v11, v5, 0x70

    .line 242
    .line 243
    const/16 v12, 0x20

    .line 244
    .line 245
    if-ne v11, v12, :cond_17

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    :cond_17
    or-int/2addr v0, v3

    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v0, :cond_18

    .line 254
    .line 255
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v3, v0, :cond_19

    .line 262
    .line 263
    :cond_18
    new-instance v3, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    .line 264
    .line 265
    invoke-direct {v3, v2, v9, v10, v4}, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;-><init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/internal/j;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_19
    move-object v8, v3

    .line 272
    check-cast v8, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    .line 273
    .line 274
    shr-int/lit8 v0, v5, 0x3

    .line 275
    .line 276
    and-int/lit16 v13, v0, 0x1ff0

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    move-wide v3, v9

    .line 280
    move-object v9, v6

    .line 281
    move-object/from16 v10, v17

    .line 282
    .line 283
    move-object/from16 v11, p5

    .line 284
    .line 285
    move-object v12, v1

    .line 286
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lde/a;Landroidx/compose/ui/window/PopupProperties;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1a

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 296
    .line 297
    .line 298
    :cond_1a
    move-wide v9, v3

    .line 299
    move-object v4, v6

    .line 300
    move-object/from16 v5, v17

    .line 301
    .line 302
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    if-eqz v11, :cond_1b

    .line 307
    .line 308
    new-instance v12, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    .line 309
    .line 310
    move-object v0, v12

    .line 311
    move-object v1, v2

    .line 312
    move-wide v2, v9

    .line 313
    move-object/from16 v6, p5

    .line 314
    .line 315
    move/from16 v7, p7

    .line 316
    .line 317
    move/from16 v8, p8

    .line 318
    .line 319
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Landroidx/compose/ui/Alignment;JLde/a;Landroidx/compose/ui/window/PopupProperties;Lde/p;II)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 323
    .line 324
    .line 325
    :cond_1b
    return-void
.end method

.method public static final PopupTestTag(Ljava/lang/String;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x1dbc4c70

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.ui.window.PopupTestTag (AndroidPopup.android.kt:428)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x70

    .line 78
    .line 79
    or-int/2addr v1, v2

    .line 80
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;-><init>(Ljava/lang/String;Lde/p;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method private static final SimpleStack(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    .line 2
    .line 3
    shr-int/lit8 v1, p3, 0x3

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0xe

    .line 6
    .line 7
    or-int/lit16 v1, v1, 0x180

    .line 8
    .line 9
    shl-int/lit8 p3, p3, 0x3

    .line 10
    .line 11
    and-int/lit8 p3, p3, 0x70

    .line 12
    .line 13
    or-int/2addr p3, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    shl-int/lit8 p3, p3, 0x6

    .line 34
    .line 35
    and-int/lit16 p3, p3, 0x380

    .line 36
    .line 37
    or-int/lit8 p3, p3, 0x6

    .line 38
    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lde/p;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lde/p;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lde/p;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {v1, v4, v1, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 116
    .line 117
    .line 118
    shr-int/lit8 p0, p3, 0x6

    .line 119
    .line 120
    and-int/lit8 p0, p0, 0xe

    .line 121
    .line 122
    invoke-static {p2, p0, p1}, Landroidx/compose/material/c;->b(Landroidx/compose/runtime/Composer;ILde/p;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic access$Popup$lambda$1(Landroidx/compose/runtime/State;)Lde/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup$lambda$1(Landroidx/compose/runtime/State;)Lde/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createFlags(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->createFlags(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createFlags(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x40008

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p0, 0x40000

    .line 8
    .line 9
    :goto_0
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    or-int/lit16 p0, p0, 0x200

    .line 18
    .line 19
    :cond_2
    return p0
.end method

.method private static final flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getInheritSecurePolicy$ui_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getFlags$ui_release()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getInheritSecurePolicy$ui_release()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getFlags$ui_release()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    and-int/lit16 p0, p0, -0x2001

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getFlags$ui_release()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method public static final getLocalPopupTestTag()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public static final isPopupLayout(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getTestTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static synthetic isPopupLayout$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isPopupLayout(Landroid/view/View;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
