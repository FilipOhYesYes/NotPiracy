.class public final Landroidx/compose/material3/DateRangeInputKt;
.super Ljava/lang/Object;
.source "DateRangeInput.kt"


# static fields
.field private static final TextFieldSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    .line 9
    .line 10
    return-void
.end method

.method public static final DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lde/p;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lde/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lje/i;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    const v0, -0x2435b34e

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v1, 0x6

    .line 23
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v10

    .line 39
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 88
    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v10

    .line 108
    const/high16 v5, 0x20000

    .line 109
    .line 110
    const/high16 v16, 0x40000

    .line 111
    .line 112
    if-nez v3, :cond_c

    .line 113
    .line 114
    and-int v3, v10, v16

    .line 115
    .line 116
    if-nez v3, :cond_a

    .line 117
    .line 118
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_6
    if-eqz v3, :cond_b

    .line 128
    .line 129
    const/high16 v3, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v3, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v2, v3

    .line 135
    :cond_c
    const/high16 v3, 0x180000

    .line 136
    .line 137
    and-int/2addr v3, v10

    .line 138
    if-nez v3, :cond_e

    .line 139
    .line 140
    move-object/from16 v3, p6

    .line 141
    .line 142
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_d

    .line 147
    .line 148
    const/high16 v17, 0x100000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/high16 v17, 0x80000

    .line 152
    .line 153
    :goto_8
    or-int v2, v2, v17

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move-object/from16 v3, p6

    .line 157
    .line 158
    :goto_9
    const/high16 v17, 0xc00000

    .line 159
    .line 160
    and-int v17, v10, v17

    .line 161
    .line 162
    move-object/from16 v4, p7

    .line 163
    .line 164
    if-nez v17, :cond_10

    .line 165
    .line 166
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-eqz v17, :cond_f

    .line 171
    .line 172
    const/high16 v17, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    const/high16 v17, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int v2, v2, v17

    .line 178
    .line 179
    :cond_10
    const v17, 0x492493

    .line 180
    .line 181
    .line 182
    and-int v8, v2, v17

    .line 183
    .line 184
    const v7, 0x492492

    .line 185
    .line 186
    .line 187
    if-ne v8, v7, :cond_12

    .line 188
    .line 189
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_11

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v16, v9

    .line 200
    .line 201
    move-object v15, v13

    .line 202
    goto/16 :goto_14

    .line 203
    .line 204
    :cond_12
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_13

    .line 209
    .line 210
    const/4 v7, -0x1

    .line 211
    const-string v8, "androidx.compose.material3.DateRangeInputContent (DateRangeInput.kt:43)"

    .line 212
    .line 213
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    const/4 v8, 0x0

    .line 217
    invoke-static {v9, v8}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v0, :cond_14

    .line 230
    .line 231
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v1, v0, :cond_15

    .line 238
    .line 239
    :cond_14
    invoke-virtual {v12, v7}, Landroidx/compose/material3/internal/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_15
    check-cast v1, Landroidx/compose/material3/internal/DateInputFormat;

    .line 247
    .line 248
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 249
    .line 250
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_for_pattern:I

    .line 251
    .line 252
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v21

    .line 260
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_year_range:I

    .line 261
    .line 262
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_not_allowed:I

    .line 271
    .line 272
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_input_invalid_range_input:I

    .line 281
    .line 282
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v24

    .line 290
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/high16 v17, 0x70000

    .line 295
    .line 296
    and-int v8, v2, v17

    .line 297
    .line 298
    if-eq v8, v5, :cond_17

    .line 299
    .line 300
    and-int v5, v2, v16

    .line 301
    .line 302
    if-eqz v5, :cond_16

    .line 303
    .line 304
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_16

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_16
    const/4 v5, 0x0

    .line 312
    goto :goto_d

    .line 313
    :cond_17
    :goto_c
    const/4 v5, 0x1

    .line 314
    :goto_d
    or-int/2addr v0, v5

    .line 315
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-nez v0, :cond_18

    .line 320
    .line 321
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v5, v0, :cond_19

    .line 328
    .line 329
    :cond_18
    new-instance v5, Landroidx/compose/material3/DateInputValidator;

    .line 330
    .line 331
    const/16 v27, 0x300

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    move-object/from16 v16, v5

    .line 340
    .line 341
    move-object/from16 v17, p4

    .line 342
    .line 343
    move-object/from16 v18, p6

    .line 344
    .line 345
    move-object/from16 v19, v1

    .line 346
    .line 347
    move-object/from16 v20, p5

    .line 348
    .line 349
    invoke-direct/range {v16 .. v28}, Landroidx/compose/material3/DateInputValidator;-><init>(Lje/i;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/j;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_19
    move-object v8, v5

    .line 356
    check-cast v8, Landroidx/compose/material3/DateInputValidator;

    .line 357
    .line 358
    invoke-virtual {v8, v14}, Landroidx/compose/material3/DateInputValidator;->setCurrentStartDateMillis$material3_release(Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v15}, Landroidx/compose/material3/DateInputValidator;->setCurrentEndDateMillis$material3_release(Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/material3/DateInputKt;->getInputTextFieldPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 375
    .line 376
    sget v3, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    .line 377
    .line 378
    invoke-virtual {v12, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 383
    .line 384
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    const/4 v4, 0x6

    .line 389
    invoke-static {v3, v12, v9, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 407
    .line 408
    move-object/from16 v23, v7

    .line 409
    .line 410
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 419
    .line 420
    if-nez v10, :cond_1a

    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 423
    .line 424
    .line 425
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_1b

    .line 433
    .line 434
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 439
    .line 440
    .line 441
    :goto_e
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v6, v7, v3, v7, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_1c

    .line 454
    .line 455
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-static {v4, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_1d

    .line 468
    .line 469
    :cond_1c
    invoke-static {v12, v7, v12, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 470
    .line 471
    .line 472
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 477
    .line 478
    .line 479
    sget-object v24, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 492
    .line 493
    invoke-static {v12, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    .line 497
    .line 498
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v10, 0x0

    .line 503
    invoke-static {v0, v9, v10}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const/16 v20, 0x2

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/high16 v18, 0x3f000000    # 0.5f

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    move-object/from16 v16, v24

    .line 516
    .line 517
    move-object/from16 v17, v5

    .line 518
    .line 519
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    sget-object v25, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    .line 524
    .line 525
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    and-int/lit16 v7, v2, 0x380

    .line 530
    .line 531
    const/16 v4, 0x100

    .line 532
    .line 533
    if-ne v7, v4, :cond_1e

    .line 534
    .line 535
    const/16 v16, 0x1

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_1e
    const/16 v16, 0x0

    .line 539
    .line 540
    :goto_f
    and-int/lit8 v14, v2, 0x70

    .line 541
    .line 542
    const/16 v4, 0x20

    .line 543
    .line 544
    if-ne v14, v4, :cond_1f

    .line 545
    .line 546
    const/4 v4, 0x1

    .line 547
    goto :goto_10

    .line 548
    :cond_1f
    const/4 v4, 0x0

    .line 549
    :goto_10
    or-int v4, v16, v4

    .line 550
    .line 551
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    if-nez v4, :cond_20

    .line 556
    .line 557
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 558
    .line 559
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-ne v10, v4, :cond_21

    .line 564
    .line 565
    :cond_20
    new-instance v10, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;

    .line 566
    .line 567
    invoke-direct {v10, v13, v15}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;-><init>(Lde/p;Ljava/lang/Long;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_21
    move-object v4, v10

    .line 574
    check-cast v4, Lde/l;

    .line 575
    .line 576
    new-instance v10, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;

    .line 577
    .line 578
    invoke-direct {v10, v0, v12}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const v0, 0x2fc4eb8c

    .line 582
    .line 583
    .line 584
    move/from16 p8, v14

    .line 585
    .line 586
    const/16 v14, 0x36

    .line 587
    .line 588
    const/4 v13, 0x1

    .line 589
    invoke-static {v0, v13, v10, v9, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;

    .line 594
    .line 595
    invoke-direct {v0, v12}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v16, v1

    .line 599
    .line 600
    const v1, 0x27a94eeb

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v13, v0, v9, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 604
    .line 605
    .line 606
    move-result-object v17

    .line 607
    shl-int/lit8 v0, v2, 0x3

    .line 608
    .line 609
    and-int/lit8 v0, v0, 0x70

    .line 610
    .line 611
    const v22, 0x1b6000

    .line 612
    .line 613
    .line 614
    or-int v0, v0, v22

    .line 615
    .line 616
    and-int/lit16 v1, v2, 0x1c00

    .line 617
    .line 618
    or-int v18, v0, v1

    .line 619
    .line 620
    shr-int/lit8 v0, v2, 0x15

    .line 621
    .line 622
    and-int/lit8 v26, v0, 0xe

    .line 623
    .line 624
    move-object v0, v3

    .line 625
    move/from16 v28, v1

    .line 626
    .line 627
    move-object/from16 v27, v16

    .line 628
    .line 629
    move-object/from16 v1, p0

    .line 630
    .line 631
    move/from16 v30, v2

    .line 632
    .line 633
    move-object v2, v4

    .line 634
    move-object/from16 v3, p3

    .line 635
    .line 636
    const/16 v16, 0x100

    .line 637
    .line 638
    move-object v4, v10

    .line 639
    move-object/from16 v19, v5

    .line 640
    .line 641
    move-object/from16 v5, v17

    .line 642
    .line 643
    move v14, v7

    .line 644
    const/16 v10, 0x100

    .line 645
    .line 646
    move-object v7, v8

    .line 647
    move-object/from16 v29, v8

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    move-object/from16 v8, v27

    .line 651
    .line 652
    move-object/from16 v31, v9

    .line 653
    .line 654
    move-object/from16 v9, v23

    .line 655
    .line 656
    move-object/from16 v10, p7

    .line 657
    .line 658
    move-object/from16 v11, v31

    .line 659
    .line 660
    move-object/from16 v32, v12

    .line 661
    .line 662
    move/from16 v12, v18

    .line 663
    .line 664
    move/from16 v13, v26

    .line 665
    .line 666
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lde/p;Lde/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 667
    .line 668
    .line 669
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    .line 670
    .line 671
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    move-object/from16 v13, v31

    .line 676
    .line 677
    invoke-static {v0, v13, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const/16 v20, 0x2

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/high16 v18, 0x3f000000    # 0.5f

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    move-object/from16 v16, v24

    .line 689
    .line 690
    move-object/from16 v17, v19

    .line 691
    .line 692
    move/from16 v19, v1

    .line 693
    .line 694
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    const/16 v2, 0x100

    .line 703
    .line 704
    if-ne v14, v2, :cond_22

    .line 705
    .line 706
    const/4 v8, 0x1

    .line 707
    goto :goto_11

    .line 708
    :cond_22
    const/4 v8, 0x0

    .line 709
    :goto_11
    and-int/lit8 v2, v30, 0xe

    .line 710
    .line 711
    const/4 v3, 0x4

    .line 712
    if-ne v2, v3, :cond_23

    .line 713
    .line 714
    const/4 v15, 0x1

    .line 715
    :cond_23
    or-int v2, v8, v15

    .line 716
    .line 717
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-nez v2, :cond_25

    .line 722
    .line 723
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 724
    .line 725
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    if-ne v3, v2, :cond_24

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_24
    move-object/from16 v14, p0

    .line 733
    .line 734
    move-object/from16 v15, p2

    .line 735
    .line 736
    move/from16 v2, p8

    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_25
    :goto_12
    new-instance v3, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;

    .line 740
    .line 741
    move-object/from16 v14, p0

    .line 742
    .line 743
    move-object/from16 v15, p2

    .line 744
    .line 745
    move/from16 v2, p8

    .line 746
    .line 747
    invoke-direct {v3, v15, v14}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;-><init>(Lde/p;Ljava/lang/Long;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :goto_13
    check-cast v3, Lde/l;

    .line 754
    .line 755
    new-instance v4, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;

    .line 756
    .line 757
    move-object/from16 v5, v32

    .line 758
    .line 759
    invoke-direct {v4, v0, v5}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const v0, 0x36543135

    .line 763
    .line 764
    .line 765
    const/4 v7, 0x1

    .line 766
    const/16 v8, 0x36

    .line 767
    .line 768
    invoke-static {v0, v7, v4, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;

    .line 773
    .line 774
    invoke-direct {v0, v5}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const v5, -0x3952c72c

    .line 778
    .line 779
    .line 780
    invoke-static {v5, v7, v0, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    or-int v0, v2, v22

    .line 785
    .line 786
    or-int v12, v0, v28

    .line 787
    .line 788
    move-object v0, v1

    .line 789
    move-object/from16 v1, p1

    .line 790
    .line 791
    move-object v2, v3

    .line 792
    move-object/from16 v3, p3

    .line 793
    .line 794
    move-object/from16 v7, v29

    .line 795
    .line 796
    move-object/from16 v8, v27

    .line 797
    .line 798
    move-object/from16 v9, v23

    .line 799
    .line 800
    move-object/from16 v10, p7

    .line 801
    .line 802
    move-object v11, v13

    .line 803
    move-object/from16 v16, v13

    .line 804
    .line 805
    move/from16 v13, v26

    .line 806
    .line 807
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lde/p;Lde/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 808
    .line 809
    .line 810
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 811
    .line 812
    .line 813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_26

    .line 818
    .line 819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 820
    .line 821
    .line 822
    :cond_26
    :goto_14
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    if-eqz v10, :cond_27

    .line 827
    .line 828
    new-instance v11, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;

    .line 829
    .line 830
    move-object v0, v11

    .line 831
    move-object/from16 v1, p0

    .line 832
    .line 833
    move-object/from16 v2, p1

    .line 834
    .line 835
    move-object/from16 v3, p2

    .line 836
    .line 837
    move-object/from16 v4, p3

    .line 838
    .line 839
    move-object/from16 v5, p4

    .line 840
    .line 841
    move-object/from16 v6, p5

    .line 842
    .line 843
    move-object/from16 v7, p6

    .line 844
    .line 845
    move-object/from16 v8, p7

    .line 846
    .line 847
    move/from16 v9, p9

    .line 848
    .line 849
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lde/p;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 853
    .line 854
    .line 855
    :cond_27
    return-void
.end method
