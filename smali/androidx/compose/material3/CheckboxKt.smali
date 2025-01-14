.class public final Landroidx/compose/material3/CheckboxKt;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CheckboxKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final BoxInDuration:I = 0x32

.field private static final BoxOutDuration:I = 0x64

.field private static final CheckAnimationDuration:I = 0x64

.field private static final CheckboxDefaultPadding:F

.field private static final CheckboxSize:F

.field private static final RadiusSize:F

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Landroidx/compose/material3/CheckboxKt;->StrokeWidth:F

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    .line 29
    .line 30
    return-void
.end method

.method public static final Checkbox(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, -0x53d92a91

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p8, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v7, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v7, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v7

    .line 39
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v6, v7, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v6

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 65
    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v9, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v9, v7, 0x180

    .line 74
    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_8

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v10, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v10

    .line 91
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 92
    .line 93
    if-eqz v10, :cond_a

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0xc00

    .line 96
    .line 97
    :cond_9
    move/from16 v11, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v11, v7, 0xc00

    .line 101
    .line 102
    if-nez v11, :cond_9

    .line 103
    .line 104
    move/from16 v11, p3

    .line 105
    .line 106
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_b

    .line 111
    .line 112
    const/16 v12, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v12, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v12

    .line 118
    :goto_7
    and-int/lit16 v12, v7, 0x6000

    .line 119
    .line 120
    if-nez v12, :cond_e

    .line 121
    .line 122
    and-int/lit8 v12, p8, 0x10

    .line 123
    .line 124
    if-nez v12, :cond_c

    .line 125
    .line 126
    move-object/from16 v12, p4

    .line 127
    .line 128
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_d

    .line 133
    .line 134
    const/16 v13, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object/from16 v12, p4

    .line 138
    .line 139
    :cond_d
    const/16 v13, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v4, v13

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object/from16 v12, p4

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v13, p8, 0x20

    .line 146
    .line 147
    const/high16 v14, 0x30000

    .line 148
    .line 149
    if-eqz v13, :cond_10

    .line 150
    .line 151
    or-int/2addr v4, v14

    .line 152
    :cond_f
    move-object/from16 v14, p5

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v14, v7

    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p5

    .line 159
    .line 160
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_11

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v4, v15

    .line 172
    :goto_b
    const v15, 0x12493

    .line 173
    .line 174
    .line 175
    and-int/2addr v15, v4

    .line 176
    const v5, 0x12492

    .line 177
    .line 178
    .line 179
    if-ne v15, v5, :cond_13

    .line 180
    .line 181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_12

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 189
    .line 190
    .line 191
    move v4, v11

    .line 192
    move-object v5, v12

    .line 193
    move-object v6, v14

    .line 194
    goto/16 :goto_13

    .line 195
    .line 196
    :cond_13
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v5, v7, 0x1

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const v16, -0xe001

    .line 203
    .line 204
    .line 205
    const/16 v17, 0x1

    .line 206
    .line 207
    if-eqz v5, :cond_16

    .line 208
    .line 209
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_14

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v5, p8, 0x10

    .line 220
    .line 221
    if-eqz v5, :cond_15

    .line 222
    .line 223
    and-int v4, v4, v16

    .line 224
    .line 225
    :cond_15
    move v5, v11

    .line 226
    move-object v6, v12

    .line 227
    move-object/from16 v18, v14

    .line 228
    .line 229
    :goto_d
    move-object/from16 v19, v9

    .line 230
    .line 231
    move v9, v4

    .line 232
    move-object/from16 v4, v19

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    .line 236
    .line 237
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 238
    .line 239
    move-object v9, v5

    .line 240
    :cond_17
    if-eqz v10, :cond_18

    .line 241
    .line 242
    const/4 v11, 0x1

    .line 243
    :cond_18
    and-int/lit8 v5, p8, 0x10

    .line 244
    .line 245
    if-eqz v5, :cond_19

    .line 246
    .line 247
    sget-object v5, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    .line 248
    .line 249
    const/4 v6, 0x6

    .line 250
    invoke-virtual {v5, v3, v6}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    and-int v4, v4, v16

    .line 255
    .line 256
    move-object v12, v5

    .line 257
    :cond_19
    if-eqz v13, :cond_15

    .line 258
    .line 259
    move v5, v11

    .line 260
    move-object v6, v12

    .line 261
    move-object/from16 v18, v15

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_1a

    .line 272
    .line 273
    const/4 v10, -0x1

    .line 274
    const-string v11, "androidx.compose.material3.Checkbox (Checkbox.kt:98)"

    .line 275
    .line 276
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_1a
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const v10, 0x3e66fb2a

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 287
    .line 288
    .line 289
    if-eqz v2, :cond_1f

    .line 290
    .line 291
    and-int/lit8 v10, v9, 0x70

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    if-ne v10, v8, :cond_1b

    .line 295
    .line 296
    const/4 v8, 0x1

    .line 297
    goto :goto_10

    .line 298
    :cond_1b
    const/4 v8, 0x0

    .line 299
    :goto_10
    and-int/lit8 v10, v9, 0xe

    .line 300
    .line 301
    const/4 v12, 0x4

    .line 302
    if-ne v10, v12, :cond_1c

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_1c
    const/16 v17, 0x0

    .line 306
    .line 307
    :goto_11
    or-int v8, v8, v17

    .line 308
    .line 309
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    if-nez v8, :cond_1d

    .line 314
    .line 315
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 316
    .line 317
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-ne v10, v8, :cond_1e

    .line 322
    .line 323
    :cond_1d
    new-instance v10, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;

    .line 324
    .line 325
    invoke-direct {v10, v2, v1}, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;-><init>(Lde/l;Z)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_1e
    check-cast v10, Lde/a;

    .line 332
    .line 333
    goto :goto_12

    .line 334
    :cond_1f
    move-object v10, v15

    .line 335
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336
    .line 337
    .line 338
    const v8, 0x7ff80

    .line 339
    .line 340
    .line 341
    and-int v15, v9, v8

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move-object v8, v0

    .line 346
    move-object v9, v10

    .line 347
    move-object v10, v4

    .line 348
    move v11, v5

    .line 349
    move-object v12, v6

    .line 350
    move-object/from16 v13, v18

    .line 351
    .line 352
    move-object v14, v3

    .line 353
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_20

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 363
    .line 364
    .line 365
    :cond_20
    move-object v9, v4

    .line 366
    move v4, v5

    .line 367
    move-object v5, v6

    .line 368
    move-object/from16 v6, v18

    .line 369
    .line 370
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-eqz v10, :cond_21

    .line 375
    .line 376
    new-instance v11, Landroidx/compose/material3/CheckboxKt$Checkbox$2;

    .line 377
    .line 378
    move-object v0, v11

    .line 379
    move/from16 v1, p0

    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move-object v3, v9

    .line 384
    move/from16 v7, p7

    .line 385
    .line 386
    move/from16 v8, p8

    .line 387
    .line 388
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$Checkbox$2;-><init>(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 392
    .line 393
    .line 394
    :cond_21
    return-void
.end method

.method private static final CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, 0x77a265e0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v6, v5, 0x6

    .line 21
    .line 22
    const/4 v15, 0x2

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    move v13, v6

    .line 86
    and-int/lit16 v6, v13, 0x493

    .line 87
    .line 88
    const/16 v7, 0x492

    .line 89
    .line 90
    if-ne v6, v7, :cond_9

    .line 91
    .line 92
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v12, -0x1

    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    const-string v6, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:271)"

    .line 112
    .line 113
    invoke-static {v0, v13, v12, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    shr-int/lit8 v0, v13, 0x3

    .line 117
    .line 118
    and-int/lit8 v11, v0, 0xe

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static {v2, v10, v14, v11, v15}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    sget-object v6, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->INSTANCE:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;

    .line 126
    .line 127
    sget-object v17, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 128
    .line 129
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    .line 138
    .line 139
    const v8, 0x6b4ad266

    .line 140
    .line 141
    .line 142
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const-string v10, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:283)"

    .line 150
    .line 151
    move/from16 v19, v13

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    if-eqz v9, :cond_b

    .line 155
    .line 156
    invoke-static {v8, v13, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    sget-object v20, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    aget v7, v20, v7

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    const/4 v12, 0x3

    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/high16 v23, 0x3f800000    # 1.0f

    .line 172
    .line 173
    if-eq v7, v9, :cond_c

    .line 174
    .line 175
    if-eq v7, v15, :cond_e

    .line 176
    .line 177
    if-ne v7, v12, :cond_d

    .line 178
    .line 179
    :cond_c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_d
    new-instance v0, LPd/o;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_e
    const/4 v7, 0x0

    .line 189
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 190
    .line 191
    .line 192
    move-result v24

    .line 193
    if-eqz v24, :cond_f

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    .line 197
    .line 198
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v24

    .line 209
    check-cast v24, Landroidx/compose/ui/state/ToggleableState;

    .line 210
    .line 211
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 215
    .line 216
    .line 217
    move-result v25

    .line 218
    const/4 v12, -0x1

    .line 219
    if-eqz v25, :cond_10

    .line 220
    .line 221
    invoke-static {v8, v13, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    aget v8, v20, v8

    .line 229
    .line 230
    if-eq v8, v9, :cond_13

    .line 231
    .line 232
    if-eq v8, v15, :cond_12

    .line 233
    .line 234
    const/4 v10, 0x3

    .line 235
    if-ne v8, v10, :cond_11

    .line 236
    .line 237
    :goto_7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_11
    new-instance v0, LPd/o;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_12
    const/4 v10, 0x3

    .line 247
    const/4 v8, 0x0

    .line 248
    goto :goto_8

    .line 249
    :cond_13
    const/4 v10, 0x3

    .line 250
    goto :goto_7

    .line 251
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252
    .line 253
    .line 254
    move-result v21

    .line 255
    if-eqz v21, :cond_14

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 258
    .line 259
    .line 260
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v6, v9, v14, v10}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move-object v9, v6

    .line 280
    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 281
    .line 282
    const-string v24, "FloatAnimation"

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    move-object/from16 v6, v16

    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    const/4 v15, 0x1

    .line 290
    const/16 v21, 0x3

    .line 291
    .line 292
    move-object/from16 v10, v18

    .line 293
    .line 294
    move/from16 v18, v11

    .line 295
    .line 296
    move-object/from16 v11, v24

    .line 297
    .line 298
    const/4 v15, -0x1

    .line 299
    move-object v12, v14

    .line 300
    const/4 v5, 0x0

    .line 301
    move/from16 v13, v26

    .line 302
    .line 303
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    sget-object v6, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;->INSTANCE:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;

    .line 308
    .line 309
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    .line 318
    .line 319
    const v8, -0x550dd391

    .line 320
    .line 321
    .line 322
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    const-string v11, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:300)"

    .line 330
    .line 331
    if-eqz v9, :cond_15

    .line 332
    .line 333
    invoke-static {v8, v5, v15, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    aget v7, v20, v7

    .line 341
    .line 342
    const/4 v9, 0x1

    .line 343
    if-eq v7, v9, :cond_17

    .line 344
    .line 345
    const/4 v9, 0x2

    .line 346
    if-eq v7, v9, :cond_17

    .line 347
    .line 348
    const/4 v9, 0x3

    .line 349
    if-ne v7, v9, :cond_16

    .line 350
    .line 351
    const/high16 v7, 0x3f800000    # 1.0f

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_16
    new-instance v0, LPd/o;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_17
    const/4 v9, 0x3

    .line 361
    const/4 v7, 0x0

    .line 362
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_18

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369
    .line 370
    .line 371
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    check-cast v12, Landroidx/compose/ui/state/ToggleableState;

    .line 383
    .line 384
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 388
    .line 389
    .line 390
    move-result v17

    .line 391
    if-eqz v17, :cond_19

    .line 392
    .line 393
    invoke-static {v8, v5, v15, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_19
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    aget v8, v20, v8

    .line 401
    .line 402
    const/4 v11, 0x1

    .line 403
    if-eq v8, v11, :cond_1b

    .line 404
    .line 405
    const/4 v11, 0x2

    .line 406
    if-eq v8, v11, :cond_1b

    .line 407
    .line 408
    if-ne v8, v9, :cond_1a

    .line 409
    .line 410
    const/high16 v22, 0x3f800000    # 1.0f

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_1a
    new-instance v0, LPd/o;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_1b
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_1c

    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 426
    .line 427
    .line 428
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 429
    .line 430
    .line 431
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-interface {v6, v9, v14, v11}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    move-object v9, v6

    .line 448
    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 449
    .line 450
    const-string v11, "FloatAnimation"

    .line 451
    .line 452
    move-object/from16 v6, v16

    .line 453
    .line 454
    move-object v12, v14

    .line 455
    move-object v15, v13

    .line 456
    move/from16 v13, v26

    .line 457
    .line 458
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 467
    .line 468
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    if-ne v7, v9, :cond_1d

    .line 473
    .line 474
    new-instance v7, Landroidx/compose/material3/CheckDrawingCache;

    .line 475
    .line 476
    const/16 v24, 0x7

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    move-object/from16 v20, v7

    .line 487
    .line 488
    invoke-direct/range {v20 .. v25}, Landroidx/compose/material3/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/j;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_1d
    move-object/from16 v33, v7

    .line 495
    .line 496
    check-cast v33, Landroidx/compose/material3/CheckDrawingCache;

    .line 497
    .line 498
    shr-int/lit8 v7, v19, 0x6

    .line 499
    .line 500
    and-int/lit8 v7, v7, 0x70

    .line 501
    .line 502
    or-int v7, v18, v7

    .line 503
    .line 504
    invoke-virtual {v4, v2, v14, v7}, Landroidx/compose/material3/CheckboxColors;->checkmarkColor$material3_release(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    and-int/lit8 v9, v19, 0x7e

    .line 509
    .line 510
    and-int/lit16 v0, v0, 0x380

    .line 511
    .line 512
    or-int/2addr v0, v9

    .line 513
    invoke-virtual {v4, v1, v2, v14, v0}, Landroidx/compose/material3/CheckboxColors;->boxColor$material3_release(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v4, v1, v2, v14, v0}, Landroidx/compose/material3/CheckboxColors;->borderColor$material3_release(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 522
    .line 523
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    const/4 v11, 0x2

    .line 528
    const/4 v12, 0x0

    .line 529
    invoke-static {v3, v10, v5, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    sget v11, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    .line 534
    .line 535
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    or-int/2addr v11, v12

    .line 548
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    or-int/2addr v11, v12

    .line 553
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    or-int/2addr v11, v12

    .line 558
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    or-int/2addr v11, v12

    .line 563
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    if-nez v11, :cond_1e

    .line 568
    .line 569
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-ne v12, v8, :cond_1f

    .line 574
    .line 575
    :cond_1e
    new-instance v12, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;

    .line 576
    .line 577
    move-object/from16 v27, v12

    .line 578
    .line 579
    move-object/from16 v28, v9

    .line 580
    .line 581
    move-object/from16 v29, v0

    .line 582
    .line 583
    move-object/from16 v30, v7

    .line 584
    .line 585
    move-object/from16 v31, v15

    .line 586
    .line 587
    move-object/from16 v32, v6

    .line 588
    .line 589
    invoke-direct/range {v27 .. v33}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/material3/CheckDrawingCache;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_1f
    check-cast v12, Lde/l;

    .line 596
    .line 597
    invoke-static {v10, v12, v14, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_20

    .line 605
    .line 606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 607
    .line 608
    .line 609
    :cond_20
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    if-eqz v6, :cond_21

    .line 614
    .line 615
    new-instance v7, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;

    .line 616
    .line 617
    move-object v0, v7

    .line 618
    move/from16 v1, p0

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    move-object/from16 v3, p2

    .line 623
    .line 624
    move-object/from16 v4, p3

    .line 625
    .line 626
    move/from16 v5, p5

    .line 627
    .line 628
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 632
    .line 633
    .line 634
    :cond_21
    return-void
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, -0x5fdd98b1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v1, p8, 0x1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v8

    .line 42
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v3

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v4, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v4, v8, 0x180

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v9

    .line 92
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 93
    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0xc00

    .line 97
    .line 98
    :cond_9
    move/from16 v10, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 102
    .line 103
    if-nez v10, :cond_9

    .line 104
    .line 105
    move/from16 v10, p3

    .line 106
    .line 107
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_b

    .line 112
    .line 113
    const/16 v11, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v11, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v11

    .line 119
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 120
    .line 121
    if-nez v11, :cond_e

    .line 122
    .line 123
    and-int/lit8 v11, p8, 0x10

    .line 124
    .line 125
    if-nez v11, :cond_c

    .line 126
    .line 127
    move-object/from16 v11, p4

    .line 128
    .line 129
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_d

    .line 134
    .line 135
    const/16 v12, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move-object/from16 v11, p4

    .line 139
    .line 140
    :cond_d
    const/16 v12, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v1, v12

    .line 143
    goto :goto_9

    .line 144
    :cond_e
    move-object/from16 v11, p4

    .line 145
    .line 146
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 147
    .line 148
    const/high16 v13, 0x30000

    .line 149
    .line 150
    if-eqz v12, :cond_10

    .line 151
    .line 152
    or-int/2addr v1, v13

    .line 153
    :cond_f
    move-object/from16 v13, p5

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_10
    and-int/2addr v13, v8

    .line 157
    if-nez v13, :cond_f

    .line 158
    .line 159
    move-object/from16 v13, p5

    .line 160
    .line 161
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_11

    .line 166
    .line 167
    const/high16 v14, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_11
    const/high16 v14, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v1, v14

    .line 173
    :goto_b
    const v14, 0x12493

    .line 174
    .line 175
    .line 176
    and-int/2addr v14, v1

    .line 177
    const v15, 0x12492

    .line 178
    .line 179
    .line 180
    if-ne v14, v15, :cond_13

    .line 181
    .line 182
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_12

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 190
    .line 191
    .line 192
    move-object v3, v4

    .line 193
    move v4, v10

    .line 194
    move-object v5, v11

    .line 195
    move-object v10, v6

    .line 196
    move-object v6, v13

    .line 197
    goto/16 :goto_13

    .line 198
    .line 199
    :cond_13
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v14, v8, 0x1

    .line 203
    .line 204
    const v15, -0xe001

    .line 205
    .line 206
    .line 207
    if-eqz v14, :cond_16

    .line 208
    .line 209
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_14

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v3, p8, 0x10

    .line 220
    .line 221
    if-eqz v3, :cond_15

    .line 222
    .line 223
    and-int/2addr v1, v15

    .line 224
    :cond_15
    move v3, v1

    .line 225
    move/from16 v16, v10

    .line 226
    .line 227
    move-object/from16 v17, v11

    .line 228
    .line 229
    move-object/from16 v18, v13

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    .line 233
    .line 234
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_17
    move-object v3, v4

    .line 238
    :goto_e
    if-eqz v9, :cond_18

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    const/4 v10, 0x1

    .line 242
    :cond_18
    and-int/lit8 v4, p8, 0x10

    .line 243
    .line 244
    if-eqz v4, :cond_19

    .line 245
    .line 246
    sget-object v4, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    .line 247
    .line 248
    const/4 v9, 0x6

    .line 249
    invoke-virtual {v4, v6, v9}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    and-int/2addr v1, v15

    .line 254
    move-object v11, v4

    .line 255
    :cond_19
    if-eqz v12, :cond_1a

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    move-object/from16 v18, v4

    .line 259
    .line 260
    move/from16 v16, v10

    .line 261
    .line 262
    move-object/from16 v17, v11

    .line 263
    .line 264
    move-object v4, v3

    .line 265
    :goto_f
    move v3, v1

    .line 266
    goto :goto_10

    .line 267
    :cond_1a
    move-object v4, v3

    .line 268
    move/from16 v16, v10

    .line 269
    .line 270
    move-object/from16 v17, v11

    .line 271
    .line 272
    move-object/from16 v18, v13

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_1b

    .line 283
    .line 284
    const/4 v1, -0x1

    .line 285
    const-string v9, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)"

    .line 286
    .line 287
    invoke-static {v0, v3, v1, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_1b
    const v0, -0x5cbc2c2

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 294
    .line 295
    .line 296
    if-eqz v7, :cond_1c

    .line 297
    .line 298
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 299
    .line 300
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    sget-object v9, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 307
    .line 308
    invoke-virtual {v9}, Landroidx/compose/material3/tokens/CheckboxTokens;->getStateLayerSize-D9Ej5fM()F

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    int-to-float v2, v2

    .line 313
    div-float/2addr v9, v2

    .line 314
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    const/16 v14, 0x36

    .line 319
    .line 320
    const/4 v15, 0x4

    .line 321
    const/4 v9, 0x0

    .line 322
    const-wide/16 v11, 0x0

    .line 323
    .line 324
    move-object v13, v6

    .line 325
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, v18

    .line 336
    .line 337
    move v11, v3

    .line 338
    move-object v3, v9

    .line 339
    move-object v9, v4

    .line 340
    move/from16 v4, v16

    .line 341
    .line 342
    move-object v5, v10

    .line 343
    move-object v10, v6

    .line 344
    move-object/from16 v6, p1

    .line 345
    .line 346
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lde/a;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_11

    .line 351
    :cond_1c
    move v11, v3

    .line 352
    move-object v9, v4

    .line 353
    move-object v10, v6

    .line 354
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 355
    .line 356
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 357
    .line 358
    .line 359
    if-eqz v7, :cond_1d

    .line 360
    .line 361
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 362
    .line 363
    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_12

    .line 368
    :cond_1d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 369
    .line 370
    :goto_12
    invoke-interface {v9, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget v1, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    .line 379
    .line 380
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    shr-int/lit8 v0, v11, 0x9

    .line 385
    .line 386
    and-int/lit8 v0, v0, 0xe

    .line 387
    .line 388
    shl-int/lit8 v1, v11, 0x3

    .line 389
    .line 390
    and-int/lit8 v1, v1, 0x70

    .line 391
    .line 392
    or-int/2addr v0, v1

    .line 393
    shr-int/lit8 v1, v11, 0x3

    .line 394
    .line 395
    and-int/lit16 v1, v1, 0x1c00

    .line 396
    .line 397
    or-int v6, v0, v1

    .line 398
    .line 399
    move/from16 v1, v16

    .line 400
    .line 401
    move-object/from16 v2, p0

    .line 402
    .line 403
    move-object/from16 v4, v17

    .line 404
    .line 405
    move-object v5, v10

    .line 406
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1e

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 416
    .line 417
    .line 418
    :cond_1e
    move-object v3, v9

    .line 419
    move/from16 v4, v16

    .line 420
    .line 421
    move-object/from16 v5, v17

    .line 422
    .line 423
    move-object/from16 v6, v18

    .line 424
    .line 425
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    if-eqz v9, :cond_1f

    .line 430
    .line 431
    new-instance v10, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;

    .line 432
    .line 433
    move-object v0, v10

    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    move/from16 v7, p7

    .line 439
    .line 440
    move/from16 v8, p8

    .line 441
    .line 442
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;-><init>(Landroidx/compose/ui/state/ToggleableState;Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 446
    .line 447
    .line 448
    :cond_1f
    return-void
.end method

.method public static final synthetic access$CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/CheckboxKt;->drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/CheckboxKt;->drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getRadiusSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/CheckboxKt;->StrokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method private static final drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 51

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v10, v9, v1

    .line 8
    .line 9
    new-instance v20, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 10
    .line 11
    const/16 v7, 0x1e

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v1, v20

    .line 19
    .line 20
    move/from16 v2, p6

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/j;)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v26

    .line 46
    invoke-static {v0, v5, v4, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v28

    .line 50
    sget-object v30, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 51
    .line 52
    const/16 v34, 0xe2

    .line 53
    .line 54
    const/16 v35, 0x0

    .line 55
    .line 56
    const-wide/16 v24, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    move-object/from16 v21, p0

    .line 65
    .line 66
    move-wide/from16 v22, p1

    .line 67
    .line 68
    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->O(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v9, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v39

    .line 76
    int-to-float v2, v4

    .line 77
    mul-float v2, v2, v9

    .line 78
    .line 79
    sub-float v2, v1, v2

    .line 80
    .line 81
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v41

    .line 85
    sub-float v2, v0, v9

    .line 86
    .line 87
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2, v5, v4, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v43

    .line 95
    sget-object v45, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 96
    .line 97
    const/16 v49, 0xe0

    .line 98
    .line 99
    const/16 v50, 0x0

    .line 100
    .line 101
    const/16 v46, 0x0

    .line 102
    .line 103
    const/16 v47, 0x0

    .line 104
    .line 105
    const/16 v48, 0x0

    .line 106
    .line 107
    move-object/from16 v36, p0

    .line 108
    .line 109
    move-wide/from16 v37, p1

    .line 110
    .line 111
    invoke-static/range {v36 .. v50}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->O(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    sub-float/2addr v1, v9

    .line 119
    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    sub-float/2addr v0, v10

    .line 124
    invoke-static {v0, v5, v4, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    const/16 v24, 0xe0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    move-object/from16 v11, p0

    .line 139
    .line 140
    move-wide/from16 v12, p3

    .line 141
    .line 142
    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->O(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method

.method private static final drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V
    .locals 11

    .line 1
    move v0, p4

    .line 2
    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/16 v7, 0x1a

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v9

    .line 17
    move/from16 v2, p5

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/j;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-static {v2, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v4, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v3, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const v6, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v6, 0x3e4ccccd    # 0.2f

    .line 69
    .line 70
    .line 71
    mul-float v6, v6, v1

    .line 72
    .line 73
    mul-float v5, v5, v1

    .line 74
    .line 75
    invoke-interface {v3, v6, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    mul-float v2, v2, v1

    .line 83
    .line 84
    mul-float v4, v4, v1

    .line 85
    .line 86
    invoke-interface {v3, v2, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v3, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    mul-float v3, v3, v1

    .line 97
    .line 98
    mul-float v1, v1, v0

    .line 99
    .line 100
    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    mul-float v1, v1, p3

    .line 135
    .line 136
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-interface {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v8, 0x34

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v0, p0

    .line 155
    move-wide v2, p1

    .line 156
    move-object v5, v9

    .line 157
    move-object v9, v10

    .line 158
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
