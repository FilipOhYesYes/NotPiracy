.class public final LI1/r;
.super Ljava/lang/Object;
.source "AppLockScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LI1/f;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LI1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LI1/w;


# direct methods
.method public constructor <init>(ZLG7/d;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;LI1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LI1/r;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LI1/r;->b:Lde/l;

    .line 7
    .line 8
    iput-object p3, p0, LI1/r;->c:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iput-object p4, p0, LI1/r;->d:Landroidx/compose/animation/core/Animatable;

    .line 11
    .line 12
    iput-object p5, p0, LI1/r;->e:LI1/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    .line 9
    move-object/from16 v15, p2

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "it"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v5, v4, 0xe

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v5

    .line 41
    :cond_1
    and-int/lit8 v5, v4, 0x5b

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const v5, -0x7fead2e6

    .line 66
    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    const-string v7, "com.github.omadahealth.lollipin.lib.managers.appLock.AppLockScreen.<anonymous>.<anonymous> (AppLockScreen.kt:89)"

    .line 70
    .line 71
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static {v12, v11, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const/16 v3, 0x28

    .line 87
    .line 88
    int-to-float v3, v3

    .line 89
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    const/16 v21, 0xd

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v9, 0x3

    .line 108
    invoke-static {v3, v10, v10, v9, v10}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lde/p;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 113
    .line 114
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 119
    .line 120
    const/16 v6, 0x1e

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v6, 0x36

    .line 132
    .line 133
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    .line 151
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 160
    .line 161
    if-nez v9, :cond_5

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v8, v7, v4, v7, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_7

    .line 195
    .line 196
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_8

    .line 209
    .line 210
    :cond_7
    invoke-static {v5, v7, v5, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 221
    .line 222
    const/16 v3, 0x64

    .line 223
    .line 224
    int-to-float v3, v3

    .line 225
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const v3, 0x7f08040a

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v15, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/16 v3, 0x1b8

    .line 241
    .line 242
    const/16 v16, 0x78

    .line 243
    .line 244
    const-string v5, "Passcode icon"

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    move-object/from16 p2, v8

    .line 253
    .line 254
    move-object v8, v9

    .line 255
    const/4 v14, 0x3

    .line 256
    move/from16 v9, v17

    .line 257
    .line 258
    move-object/from16 v10, v18

    .line 259
    .line 260
    move-object v11, v15

    .line 261
    move-object/from16 v30, v12

    .line 262
    .line 263
    move v12, v3

    .line 264
    const/4 v3, 0x2

    .line 265
    move/from16 v13, v16

    .line 266
    .line 267
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 268
    .line 269
    .line 270
    sget-object v4, LI1/v;->a:Landroidx/compose/animation/core/KeyframesSpec;

    .line 271
    .line 272
    iget-object v4, v0, LI1/r;->c:Landroidx/compose/runtime/State;

    .line 273
    .line 274
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, LI1/e;

    .line 279
    .line 280
    iget v5, v5, LI1/e;->a:I

    .line 281
    .line 282
    if-eqz v5, :cond_c

    .line 283
    .line 284
    if-eq v5, v2, :cond_b

    .line 285
    .line 286
    if-eq v5, v3, :cond_a

    .line 287
    .line 288
    if-eq v5, v14, :cond_9

    .line 289
    .line 290
    const v5, -0x67697d50

    .line 291
    .line 292
    .line 293
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 294
    .line 295
    .line 296
    const v5, 0x7f1407d6

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v15, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 304
    .line 305
    .line 306
    :goto_3
    move-object/from16 v25, v5

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    const v5, -0x67698846

    .line 310
    .line 311
    .line 312
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 313
    .line 314
    .line 315
    const v5, 0x7f1407c7

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v15, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_a
    const v5, -0x676994e8

    .line 327
    .line 328
    .line 329
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 330
    .line 331
    .line 332
    const v5, 0x7f1407d0

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v15, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_b
    const v5, -0x6769aea7

    .line 344
    .line 345
    .line 346
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 347
    .line 348
    .line 349
    const v5, 0x7f1407d3

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v15, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_c
    const v5, -0x6769a187

    .line 361
    .line 362
    .line 363
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 364
    .line 365
    .line 366
    const v5, 0x7f1407c8

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v15, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :goto_4
    sget-object v13, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 378
    .line 379
    sget v14, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 380
    .line 381
    invoke-virtual {v13, v15, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    .line 386
    .line 387
    .line 388
    move-result-object v24

    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    const v28, 0xfffe

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    const-wide/16 v6, 0x0

    .line 396
    .line 397
    const-wide/16 v8, 0x0

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const-wide/16 v16, 0x0

    .line 403
    .line 404
    move-object/from16 v31, v13

    .line 405
    .line 406
    move/from16 v32, v14

    .line 407
    .line 408
    const/4 v3, 0x4

    .line 409
    move-wide/from16 v13, v16

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    move-object/from16 p3, v15

    .line 414
    .line 415
    move-object/from16 v15, v16

    .line 416
    .line 417
    const-wide/16 v17, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    move-object/from16 v33, v4

    .line 432
    .line 433
    move-object/from16 v4, v25

    .line 434
    .line 435
    move-object/from16 v25, p3

    .line 436
    .line 437
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v15, v30

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    invoke-static {v15, v13, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    new-instance v5, LA8/p;

    .line 449
    .line 450
    iget-object v6, v0, LI1/r;->d:Landroidx/compose/animation/core/Animatable;

    .line 451
    .line 452
    invoke-direct {v5, v6, v2}, LA8/p;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, LI1/e;

    .line 464
    .line 465
    iget-object v5, v5, LI1/e;->b:Ljava/lang/String;

    .line 466
    .line 467
    iget-boolean v6, v0, LI1/r;->a:Z

    .line 468
    .line 469
    move-object/from16 v12, p3

    .line 470
    .line 471
    invoke-static {v4, v5, v6, v12, v1}, LI1/v;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    .line 472
    .line 473
    .line 474
    const v4, -0x6769394b

    .line 475
    .line 476
    .line 477
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, LI1/e;

    .line 485
    .line 486
    iget v4, v4, LI1/e;->a:I

    .line 487
    .line 488
    if-eq v4, v2, :cond_e

    .line 489
    .line 490
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, LI1/e;

    .line 495
    .line 496
    iget v4, v4, LI1/e;->a:I

    .line 497
    .line 498
    if-eq v4, v3, :cond_e

    .line 499
    .line 500
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, LI1/e;

    .line 505
    .line 506
    iget v3, v3, LI1/e;->a:I

    .line 507
    .line 508
    const/4 v4, 0x2

    .line 509
    if-ne v3, v4, :cond_d

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_d
    move-object/from16 p3, v12

    .line 513
    .line 514
    move-object v1, v14

    .line 515
    move-object/from16 v34, v15

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_e
    :goto_5
    const/16 v3, 0x8

    .line 521
    .line 522
    int-to-float v3, v3

    .line 523
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    const/16 v4, 0x10

    .line 528
    .line 529
    int-to-float v4, v4

    .line 530
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-static {v15, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const v3, -0x676908e2

    .line 539
    .line 540
    .line 541
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v0, LI1/r;->b:Lde/l;

    .line 545
    .line 546
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    if-nez v4, :cond_f

    .line 555
    .line 556
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 557
    .line 558
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-ne v6, v4, :cond_10

    .line 563
    .line 564
    :cond_f
    new-instance v6, LI1/p;

    .line 565
    .line 566
    check-cast v3, LG7/d;

    .line 567
    .line 568
    invoke-direct {v6, v3, v1}, LI1/p;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_10
    move-object v9, v6

    .line 575
    check-cast v9, Lde/a;

    .line 576
    .line 577
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 578
    .line 579
    .line 580
    const/4 v10, 0x7

    .line 581
    const/4 v11, 0x0

    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v7, 0x0

    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const v3, 0x7f1407e5

    .line 590
    .line 591
    .line 592
    invoke-static {v3, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    move-object/from16 v3, v31

    .line 597
    .line 598
    move/from16 v6, v32

    .line 599
    .line 600
    invoke-virtual {v3, v12, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 605
    .line 606
    .line 607
    move-result-object v24

    .line 608
    const/16 v27, 0x0

    .line 609
    .line 610
    const v28, 0xfffc

    .line 611
    .line 612
    .line 613
    const-wide/16 v6, 0x0

    .line 614
    .line 615
    const-wide/16 v8, 0x0

    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    const/4 v3, 0x0

    .line 619
    move-object/from16 p3, v12

    .line 620
    .line 621
    move-object v12, v3

    .line 622
    const-wide/16 v16, 0x0

    .line 623
    .line 624
    move-object v1, v14

    .line 625
    const/4 v3, 0x0

    .line 626
    move-wide/from16 v13, v16

    .line 627
    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    move-object/from16 v34, v15

    .line 631
    .line 632
    move-object/from16 v15, v16

    .line 633
    .line 634
    const-wide/16 v17, 0x0

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    const/16 v23, 0x0

    .line 645
    .line 646
    const/16 v26, 0x0

    .line 647
    .line 648
    move-object/from16 v25, p3

    .line 649
    .line 650
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 651
    .line 652
    .line 653
    :goto_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654
    .line 655
    .line 656
    move-object/from16 v4, v34

    .line 657
    .line 658
    invoke-static {v4, v3, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    move-object/from16 v1, p3

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const/16 v10, 0xe

    .line 670
    .line 671
    const/4 v11, 0x0

    .line 672
    const/4 v7, 0x0

    .line 673
    const/4 v8, 0x0

    .line 674
    const/4 v9, 0x0

    .line 675
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 709
    .line 710
    if-nez v7, :cond_11

    .line 711
    .line 712
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 713
    .line 714
    .line 715
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-eqz v7, :cond_12

    .line 723
    .line 724
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 729
    .line 730
    .line 731
    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    move-object/from16 v7, p2

    .line 736
    .line 737
    invoke-static {v7, v6, v3, v6, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-nez v4, :cond_13

    .line 746
    .line 747
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-static {v4, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-nez v4, :cond_14

    .line 760
    .line 761
    :cond_13
    invoke-static {v5, v6, v5, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 762
    .line 763
    .line 764
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 769
    .line 770
    .line 771
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 772
    .line 773
    new-instance v2, LI1/q;

    .line 774
    .line 775
    iget-object v3, v0, LI1/r;->e:LI1/w;

    .line 776
    .line 777
    move-object/from16 v4, v33

    .line 778
    .line 779
    invoke-direct {v2, v3, v4}, LI1/q;-><init>(LI1/w;Landroidx/compose/runtime/State;)V

    .line 780
    .line 781
    .line 782
    const/4 v3, 0x0

    .line 783
    invoke-static {v2, v1, v3}, LI1/v;->c(LI1/q;Landroidx/compose/runtime/Composer;I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 787
    .line 788
    .line 789
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 790
    .line 791
    .line 792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_15

    .line 797
    .line 798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 799
    .line 800
    .line 801
    :cond_15
    :goto_8
    sget-object v1, LPd/H;->a:LPd/H;

    .line 802
    .line 803
    return-object v1
.end method
