.class public final Landroidx/compose/material3/BottomSheetDefaults;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

.field private static final SheetMaxWidth:F

.field private static final SheetPeekHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/BottomSheetDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/BottomSheetDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedModalContainerElevation-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->Elevation:F

    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->SheetPeekHeight:F

    .line 24
    .line 25
    const/16 v0, 0x280

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->SheetMaxWidth:F

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const v4, -0x515137eb

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x1

    .line 18
    and-int/lit8 v7, p9, 0x1

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    or-int/lit8 v9, v8, 0x6

    .line 23
    .line 24
    move v10, v9

    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v9, v8, 0x6

    .line 29
    .line 30
    if-nez v9, :cond_2

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v10, 0x2

    .line 43
    :goto_0
    or-int/2addr v10, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v9, p1

    .line 46
    .line 47
    move v10, v8

    .line 48
    :goto_1
    and-int/lit8 v0, p9, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    or-int/lit8 v10, v10, 0x30

    .line 53
    .line 54
    :cond_3
    move/from16 v11, p2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v11, v8, 0x30

    .line 58
    .line 59
    if-nez v11, :cond_3

    .line 60
    .line 61
    move/from16 v11, p2

    .line 62
    .line 63
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_5

    .line 68
    .line 69
    const/16 v12, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v12, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v10, v12

    .line 75
    :goto_3
    and-int/lit8 v1, p9, 0x4

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    or-int/lit16 v10, v10, 0x180

    .line 80
    .line 81
    :cond_6
    move/from16 v12, p3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v12, v8, 0x180

    .line 85
    .line 86
    if-nez v12, :cond_6

    .line 87
    .line 88
    move/from16 v12, p3

    .line 89
    .line 90
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_8

    .line 95
    .line 96
    const/16 v13, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v13, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v10, v13

    .line 102
    :goto_5
    and-int/lit16 v13, v8, 0xc00

    .line 103
    .line 104
    if-nez v13, :cond_b

    .line 105
    .line 106
    and-int/lit8 v13, p9, 0x8

    .line 107
    .line 108
    if-nez v13, :cond_9

    .line 109
    .line 110
    move-object/from16 v13, p4

    .line 111
    .line 112
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_a

    .line 117
    .line 118
    const/16 v14, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-object/from16 v13, p4

    .line 122
    .line 123
    :cond_a
    const/16 v14, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v10, v14

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v13, p4

    .line 128
    .line 129
    :goto_7
    and-int/lit16 v14, v8, 0x6000

    .line 130
    .line 131
    if-nez v14, :cond_e

    .line 132
    .line 133
    and-int/lit8 v14, p9, 0x10

    .line 134
    .line 135
    if-nez v14, :cond_c

    .line 136
    .line 137
    move-wide/from16 v14, p5

    .line 138
    .line 139
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_d

    .line 144
    .line 145
    const/16 v16, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    move-wide/from16 v14, p5

    .line 149
    .line 150
    :cond_d
    const/16 v16, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int v10, v10, v16

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-wide/from16 v14, p5

    .line 156
    .line 157
    :goto_9
    and-int/lit16 v4, v10, 0x2493

    .line 158
    .line 159
    const/16 v2, 0x2492

    .line 160
    .line 161
    if-ne v4, v2, :cond_10

    .line 162
    .line 163
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_f

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    .line 172
    .line 173
    move-object v2, v9

    .line 174
    move v3, v11

    .line 175
    move v4, v12

    .line 176
    move-wide v6, v14

    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_10
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v2, v8, 0x1

    .line 183
    .line 184
    const v4, -0xe001

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_14

    .line 188
    .line 189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_11

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v0, p9, 0x8

    .line 200
    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    and-int/lit16 v10, v10, -0x1c01

    .line 204
    .line 205
    :cond_12
    and-int/lit8 v0, p9, 0x10

    .line 206
    .line 207
    if-eqz v0, :cond_13

    .line 208
    .line 209
    and-int/2addr v10, v4

    .line 210
    :cond_13
    move-object v0, v9

    .line 211
    move v1, v11

    .line 212
    move v2, v12

    .line 213
    move-object v3, v13

    .line 214
    move-wide/from16 v22, v14

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_14
    :goto_b
    if-eqz v7, :cond_15

    .line 218
    .line 219
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 220
    .line 221
    move-object v9, v2

    .line 222
    :cond_15
    if-eqz v0, :cond_16

    .line 223
    .line 224
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedDragHandleWidth-D9Ej5fM()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move v11, v0

    .line 231
    :cond_16
    if-eqz v1, :cond_17

    .line 232
    .line 233
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedDragHandleHeight-D9Ej5fM()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move v12, v0

    .line 240
    :cond_17
    and-int/lit8 v0, p9, 0x8

    .line 241
    .line 242
    if-eqz v0, :cond_18

    .line 243
    .line 244
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 245
    .line 246
    const/4 v1, 0x6

    .line 247
    invoke-virtual {v0, v5, v1}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroidx/compose/material3/Shapes;->getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    and-int/lit16 v10, v10, -0x1c01

    .line 256
    .line 257
    move-object v13, v0

    .line 258
    goto :goto_c

    .line 259
    :cond_18
    const/4 v1, 0x6

    .line 260
    :goto_c
    and-int/lit8 v0, p9, 0x10

    .line 261
    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedDragHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v5, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    and-int/2addr v10, v4

    .line 275
    move-wide/from16 v22, v2

    .line 276
    .line 277
    move-object v0, v9

    .line 278
    move v1, v11

    .line 279
    move v2, v12

    .line 280
    move-object v3, v13

    .line 281
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_19

    .line 289
    .line 290
    const/4 v4, -0x1

    .line 291
    const-string v7, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:326)"

    .line 292
    .line 293
    const v9, -0x515137eb

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v10, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_19
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 300
    .line 301
    sget v4, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_drag_handle_description:I

    .line 302
    .line 303
    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-static {v4, v5, v7}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-static {}, Landroidx/compose/material3/SheetDefaultsKt;->access$getDragHandleVerticalPadding$p()F

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-static {v0, v9, v11, v6, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    if-nez v11, :cond_1a

    .line 331
    .line 332
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 333
    .line 334
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    if-ne v13, v11, :cond_1b

    .line 339
    .line 340
    :cond_1a
    new-instance v13, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;

    .line 341
    .line 342
    invoke-direct {v13, v4}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_1b
    check-cast v13, Lde/l;

    .line 349
    .line 350
    invoke-static {v9, v7, v13, v6, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    new-instance v4, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;

    .line 355
    .line 356
    invoke-direct {v4, v1, v2}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    const/16 v7, 0x36

    .line 360
    .line 361
    const v11, -0x3df6a050

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v6, v4, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 365
    .line 366
    .line 367
    move-result-object v18

    .line 368
    const/4 v4, 0x6

    .line 369
    shr-int/lit8 v4, v10, 0x6

    .line 370
    .line 371
    and-int/lit8 v6, v4, 0x70

    .line 372
    .line 373
    const/high16 v7, 0xc00000

    .line 374
    .line 375
    or-int/2addr v6, v7

    .line 376
    and-int/lit16 v4, v4, 0x380

    .line 377
    .line 378
    or-int v20, v6, v4

    .line 379
    .line 380
    const/16 v21, 0x78

    .line 381
    .line 382
    const-wide/16 v13, 0x0

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    move-object v10, v3

    .line 390
    move-wide/from16 v11, v22

    .line 391
    .line 392
    move-object/from16 v19, v5

    .line 393
    .line 394
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_1c

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 404
    .line 405
    .line 406
    :cond_1c
    move v4, v2

    .line 407
    move-object v13, v3

    .line 408
    move-wide/from16 v6, v22

    .line 409
    .line 410
    move-object v2, v0

    .line 411
    move v3, v1

    .line 412
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    if-eqz v10, :cond_1d

    .line 417
    .line 418
    new-instance v11, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;

    .line 419
    .line 420
    move-object v0, v11

    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object v5, v13

    .line 424
    move/from16 v8, p8

    .line 425
    .line 426
    move/from16 v9, p9

    .line 427
    .line 428
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;-><init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JII)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 432
    .line 433
    .line 434
    :cond_1d
    return-void
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ContainerColor> (SheetDefaults.kt:299)"

    .line 9
    .line 10
    const v2, 0x19d4c8d8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BottomSheetDefaults;->Elevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ExpandedShape> (SheetDefaults.kt:295)"

    .line 9
    .line 10
    const v2, 0x645c7ef6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final getHiddenShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-HiddenShape> (SheetDefaults.kt:291)"

    .line 9
    .line 10
    const v2, -0x75851d28

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedMinimizedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final getScrimColor(Landroidx/compose/runtime/Composer;I)J
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ScrimColor> (SheetDefaults.kt:306)"

    .line 9
    .line 10
    const v2, -0x79a2e748

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ScrimTokens;->INSTANCE:Landroidx/compose/material3/tokens/ScrimTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ScrimTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/16 v7, 0xe

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const v3, 0x3ea3d70a    # 0.32f

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-wide p1
.end method

.method public final getSheetMaxWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BottomSheetDefaults;->SheetMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetPeekHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BottomSheetDefaults;->SheetPeekHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-windowInsets> (SheetDefaults.kt:316)"

    .line 9
    .line 10
    const v2, -0x1e79f661

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSafeDrawing(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p1
.end method
