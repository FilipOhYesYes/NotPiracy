.class public final Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;
.super Ljava/lang/Object;
.source "ExposedDropdownMenuPopup.android.kt"


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$LocalPopupTestTag$1;

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
    sput-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    return-void
.end method

.method public static final ExposedDropdownMenuPopup(Lde/a;Landroidx/compose/ui/window/PopupPositionProvider;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
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
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const v0, -0x2a30f3ae

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, p5, 0x1

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v9, 0x6

    .line 22
    .line 23
    move v3, v2

    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v2, p0

    .line 45
    .line 46
    move v3, v9

    .line 47
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 48
    .line 49
    const/16 v15, 0x20

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v4

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_6
    :goto_4
    move v4, v3

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    and-int/lit16 v4, v9, 0x180

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    const/16 v4, 0x100

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v4, 0x80

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v4

    .line 96
    goto :goto_4

    .line 97
    :goto_6
    and-int/lit16 v3, v4, 0x93

    .line 98
    .line 99
    const/16 v10, 0x92

    .line 100
    .line 101
    if-ne v3, v10, :cond_a

    .line 102
    .line 103
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    move-object v1, v2

    .line 114
    move-object v0, v6

    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    move-object v3, v1

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    move-object v3, v2

    .line 123
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    const-string v2, "androidx.compose.material.internal.ExposedDropdownMenuPopup (ExposedDropdownMenuPopup.android.kt:83)"

    .line 131
    .line 132
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v17, v0

    .line 144
    .line 145
    check-cast v17, Landroid/view/View;

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    check-cast v18, Landroidx/compose/ui/unit/Density;

    .line 158
    .line 159
    sget-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 160
    .line 161
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    shr-int/lit8 v10, v4, 0x6

    .line 185
    .line 186
    and-int/lit8 v10, v10, 0xe

    .line 187
    .line 188
    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    new-array v10, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v16, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupId$1;->INSTANCE:Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupId$1;

    .line 195
    .line 196
    const/16 v19, 0xc00

    .line 197
    .line 198
    const/16 v20, 0x6

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    move-object/from16 v21, v13

    .line 203
    .line 204
    move-object/from16 v13, v16

    .line 205
    .line 206
    move-object/from16 v22, v14

    .line 207
    .line 208
    move-object v14, v6

    .line 209
    move/from16 v15, v19

    .line 210
    .line 211
    move/from16 v16, v20

    .line 212
    .line 213
    invoke-static/range {v10 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/util/UUID;

    .line 218
    .line 219
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 224
    .line 225
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const/4 v14, 0x1

    .line 230
    if-ne v11, v13, :cond_d

    .line 231
    .line 232
    new-instance v11, Landroidx/compose/material/internal/PopupLayout;

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    move-object v0, v11

    .line 236
    move-object v15, v1

    .line 237
    move-object v1, v3

    .line 238
    move-object/from16 p0, v2

    .line 239
    .line 240
    move-object v13, v3

    .line 241
    move-object/from16 v3, v17

    .line 242
    .line 243
    move/from16 v17, v4

    .line 244
    .line 245
    move-object/from16 v4, v18

    .line 246
    .line 247
    move-object/from16 v5, p1

    .line 248
    .line 249
    move-object/from16 v23, v6

    .line 250
    .line 251
    move-object v6, v10

    .line 252
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/internal/PopupLayout;-><init>(Lde/a;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupLayout$1$1$1;

    .line 256
    .line 257
    move-object/from16 v1, v21

    .line 258
    .line 259
    invoke-direct {v0, v11, v1}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupLayout$1$1$1;-><init>(Landroidx/compose/material/internal/PopupLayout;Landroidx/compose/runtime/State;)V

    .line 260
    .line 261
    .line 262
    const v1, 0x22935827

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v1, v22

    .line 270
    .line 271
    invoke-virtual {v11, v1, v0}, Landroidx/compose/material/internal/PopupLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lde/p;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v23

    .line 275
    .line 276
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    move-object v15, v1

    .line 281
    move-object/from16 p0, v2

    .line 282
    .line 283
    move-object v13, v3

    .line 284
    move/from16 v17, v4

    .line 285
    .line 286
    move-object v0, v6

    .line 287
    :goto_9
    check-cast v11, Landroidx/compose/material/internal/PopupLayout;

    .line 288
    .line 289
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    and-int/lit8 v2, v17, 0xe

    .line 294
    .line 295
    const/4 v3, 0x4

    .line 296
    if-ne v2, v3, :cond_e

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    goto :goto_a

    .line 300
    :cond_e
    const/4 v4, 0x0

    .line 301
    :goto_a
    or-int/2addr v1, v4

    .line 302
    move-object/from16 v4, p0

    .line 303
    .line 304
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    or-int/2addr v1, v5

    .line 309
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    or-int/2addr v1, v5

    .line 314
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-nez v1, :cond_f

    .line 319
    .line 320
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v5, v1, :cond_10

    .line 325
    .line 326
    :cond_f
    new-instance v5, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1;

    .line 327
    .line 328
    invoke-direct {v5, v11, v13, v4, v15}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1;-><init>(Landroidx/compose/material/internal/PopupLayout;Lde/a;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    check-cast v5, Lde/l;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-static {v11, v5, v0, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-ne v2, v3, :cond_11

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    goto :goto_b

    .line 348
    :cond_11
    const/4 v2, 0x0

    .line 349
    :goto_b
    or-int/2addr v1, v2

    .line 350
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    or-int/2addr v1, v2

    .line 355
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    or-int/2addr v1, v2

    .line 360
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-nez v1, :cond_12

    .line 365
    .line 366
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-ne v2, v1, :cond_13

    .line 371
    .line 372
    :cond_12
    new-instance v2, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$2$1;

    .line 373
    .line 374
    invoke-direct {v2, v11, v13, v4, v15}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$2$1;-><init>(Landroidx/compose/material/internal/PopupLayout;Lde/a;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    check-cast v2, Lde/a;

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    and-int/lit8 v2, v17, 0x70

    .line 391
    .line 392
    const/16 v3, 0x20

    .line 393
    .line 394
    if-ne v2, v3, :cond_14

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_14
    const/4 v14, 0x0

    .line 398
    :goto_c
    or-int/2addr v1, v14

    .line 399
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-ne v2, v1, :cond_16

    .line 410
    .line 411
    :cond_15
    new-instance v2, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1;

    .line 412
    .line 413
    invoke-direct {v2, v11, v7}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1;-><init>(Landroidx/compose/material/internal/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_16
    check-cast v2, Lde/l;

    .line 420
    .line 421
    shr-int/lit8 v1, v17, 0x3

    .line 422
    .line 423
    and-int/lit8 v1, v1, 0xe

    .line 424
    .line 425
    invoke-static {v7, v2, v0, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 429
    .line 430
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-nez v2, :cond_17

    .line 439
    .line 440
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-ne v3, v2, :cond_18

    .line 445
    .line 446
    :cond_17
    new-instance v3, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$5$1;

    .line 447
    .line 448
    invoke-direct {v3, v11}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$5$1;-><init>(Landroidx/compose/material/internal/PopupLayout;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_18
    check-cast v3, Lde/l;

    .line 455
    .line 456
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    or-int/2addr v2, v3

    .line 469
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-nez v2, :cond_19

    .line 474
    .line 475
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-ne v3, v2, :cond_1a

    .line 480
    .line 481
    :cond_19
    new-instance v3, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$6$1;

    .line 482
    .line 483
    invoke-direct {v3, v11, v15}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$6$1;-><init>(Landroidx/compose/material/internal/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_1a
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 505
    .line 506
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 515
    .line 516
    if-nez v10, :cond_1b

    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 519
    .line 520
    .line 521
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-eqz v10, :cond_1c

    .line 529
    .line 530
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 535
    .line 536
    .line 537
    :goto_d
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-static {v5, v6, v3, v6, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_1d

    .line 550
    .line 551
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-static {v4, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_1e

    .line 564
    .line 565
    :cond_1d
    invoke-static {v2, v6, v2, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 566
    .line 567
    .line 568
    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_1f

    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 585
    .line 586
    .line 587
    :cond_1f
    move-object v1, v13

    .line 588
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    if-eqz v6, :cond_20

    .line 593
    .line 594
    new-instance v10, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$7;

    .line 595
    .line 596
    move-object v0, v10

    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    move-object/from16 v3, p2

    .line 600
    .line 601
    move/from16 v4, p4

    .line 602
    .line 603
    move/from16 v5, p5

    .line 604
    .line 605
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$7;-><init>(Lde/a;Landroidx/compose/ui/window/PopupPositionProvider;Lde/p;II)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v6, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 609
    .line 610
    .line 611
    :cond_20
    return-void
.end method

.method private static final ExposedDropdownMenuPopup$lambda$0(Landroidx/compose/runtime/State;)Lde/p;
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
    sget-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1;->INSTANCE:Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1;

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

.method public static final synthetic access$ExposedDropdownMenuPopup$lambda$0(Landroidx/compose/runtime/State;)Lde/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;->ExposedDropdownMenuPopup$lambda$0(Landroidx/compose/runtime/State;)Lde/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    sget-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method
