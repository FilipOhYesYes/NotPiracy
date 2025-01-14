.class public final Landroidx/compose/material3/DateInputKt;
.super Ljava/lang/Object;
.source "DateInput.kt"


# static fields
.field private static final InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final InputTextNonErroneousBottomPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Landroidx/compose/material3/DateInputKt;->InputTextNonErroneousBottomPadding:F

    .line 37
    .line 38
    return-void
.end method

.method public static final DateInputContent(Ljava/lang/Long;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lde/l<",
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
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    move/from16 v12, p8

    .line 8
    .line 9
    const v0, 0x26585ea9

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v1, v12, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v12

    .line 34
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v12, 0xc00

    .line 69
    .line 70
    move-object/from16 v9, p3

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    :cond_7
    and-int/lit16 v2, v12, 0x6000

    .line 87
    .line 88
    const/16 v3, 0x4000

    .line 89
    .line 90
    const v4, 0x8000

    .line 91
    .line 92
    .line 93
    if-nez v2, :cond_a

    .line 94
    .line 95
    and-int v2, v12, v4

    .line 96
    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_5
    if-eqz v2, :cond_9

    .line 109
    .line 110
    const/16 v2, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v2, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v1, v2

    .line 116
    :cond_a
    const/high16 v2, 0x30000

    .line 117
    .line 118
    and-int/2addr v2, v12

    .line 119
    move-object/from16 v8, p5

    .line 120
    .line 121
    if-nez v2, :cond_c

    .line 122
    .line 123
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    const/high16 v2, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v2, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v1, v2

    .line 135
    :cond_c
    const/high16 v2, 0x180000

    .line 136
    .line 137
    and-int/2addr v2, v12

    .line 138
    move-object/from16 v7, p6

    .line 139
    .line 140
    if-nez v2, :cond_e

    .line 141
    .line 142
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    const/high16 v2, 0x100000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/high16 v2, 0x80000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v1, v2

    .line 154
    :cond_e
    move v6, v1

    .line 155
    const v1, 0x92493

    .line 156
    .line 157
    .line 158
    and-int/2addr v1, v6

    .line 159
    const v2, 0x92492

    .line 160
    .line 161
    .line 162
    if-ne v1, v2, :cond_10

    .line 163
    .line 164
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_f

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v17, v11

    .line 175
    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :cond_10
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    const/4 v1, -0x1

    .line 185
    const-string v2, "androidx.compose.material3.DateInputContent (DateInput.kt:60)"

    .line 186
    .line 187
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    const/4 v5, 0x0

    .line 191
    invoke-static {v11, v5}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v0, :cond_12

    .line 204
    .line 205
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v1, v0, :cond_13

    .line 212
    .line 213
    :cond_12
    invoke-virtual {v15, v2}, Landroidx/compose/material3/internal/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_13
    check-cast v1, Landroidx/compose/material3/internal/DateInputFormat;

    .line 221
    .line 222
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 223
    .line 224
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_for_pattern:I

    .line 225
    .line 226
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0, v11, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_year_range:I

    .line 235
    .line 236
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0, v11, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_not_allowed:I

    .line 245
    .line 246
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0, v11, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const v19, 0xe000

    .line 259
    .line 260
    .line 261
    and-int v5, v6, v19

    .line 262
    .line 263
    const/4 v12, 0x1

    .line 264
    if-eq v5, v3, :cond_15

    .line 265
    .line 266
    and-int v3, v6, v4

    .line 267
    .line 268
    if-eqz v3, :cond_14

    .line 269
    .line 270
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_14

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_14
    const/4 v3, 0x0

    .line 278
    goto :goto_b

    .line 279
    :cond_15
    :goto_a
    const/4 v3, 0x1

    .line 280
    :goto_b
    or-int/2addr v0, v3

    .line 281
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v0, :cond_17

    .line 286
    .line 287
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v3, v0, :cond_16

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_16
    move-object/from16 v24, v1

    .line 297
    .line 298
    move-object/from16 v25, v2

    .line 299
    .line 300
    move/from16 v16, v6

    .line 301
    .line 302
    move-object v12, v11

    .line 303
    const/4 v13, 0x1

    .line 304
    goto :goto_d

    .line 305
    :cond_17
    :goto_c
    new-instance v5, Landroidx/compose/material3/DateInputValidator;

    .line 306
    .line 307
    const/16 v19, 0x300

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const-string v21, ""

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    move-object v0, v5

    .line 318
    move-object/from16 v24, v1

    .line 319
    .line 320
    move-object/from16 v1, p3

    .line 321
    .line 322
    move-object/from16 v25, v2

    .line 323
    .line 324
    move-object/from16 v2, p5

    .line 325
    .line 326
    move-object/from16 v3, v24

    .line 327
    .line 328
    move-object/from16 v4, p4

    .line 329
    .line 330
    move-object/from16 v26, v5

    .line 331
    .line 332
    move-object/from16 v5, v16

    .line 333
    .line 334
    move/from16 v16, v6

    .line 335
    .line 336
    move-object/from16 v6, v17

    .line 337
    .line 338
    move-object/from16 v7, v18

    .line 339
    .line 340
    move-object/from16 v8, v21

    .line 341
    .line 342
    move-object/from16 v9, v22

    .line 343
    .line 344
    move-object/from16 v10, v23

    .line 345
    .line 346
    move-object/from16 v27, v11

    .line 347
    .line 348
    move/from16 v11, v19

    .line 349
    .line 350
    const/4 v13, 0x1

    .line 351
    move-object/from16 v12, v20

    .line 352
    .line 353
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DateInputValidator;-><init>(Lje/i;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/j;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v0, v26

    .line 357
    .line 358
    move-object/from16 v12, v27

    .line 359
    .line 360
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v3, v0

    .line 364
    :goto_d
    move-object v7, v3

    .line 365
    check-cast v7, Landroidx/compose/material3/DateInputValidator;

    .line 366
    .line 367
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 378
    .line 379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget v1, Landroidx/compose/material3/R$string;->m3c_date_input_label:I

    .line 383
    .line 384
    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-static {v1, v12, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v3, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 402
    .line 403
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v3, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/compose/material3/InputIdentifier$Companion;->getSingleDateInput-J2x2o4M()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v7, v14}, Landroidx/compose/material3/DateInputValidator;->setCurrentStartDateMillis$material3_release(Ljava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Landroidx/compose/material3/DateInputKt$DateInputContent$2;

    .line 417
    .line 418
    invoke-direct {v3, v1, v0}, Landroidx/compose/material3/DateInputKt$DateInputContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const v1, -0x6c6bf7d5

    .line 422
    .line 423
    .line 424
    const/16 v4, 0x36

    .line 425
    .line 426
    invoke-static {v1, v13, v3, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    new-instance v1, Landroidx/compose/material3/DateInputKt$DateInputContent$3;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Landroidx/compose/material3/DateInputKt$DateInputContent$3;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const v0, -0x21a18394

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v13, v1, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    shl-int/lit8 v0, v16, 0x3

    .line 443
    .line 444
    and-int/lit8 v1, v0, 0x70

    .line 445
    .line 446
    const v3, 0x1b6006

    .line 447
    .line 448
    .line 449
    or-int/2addr v1, v3

    .line 450
    and-int/lit16 v3, v0, 0x380

    .line 451
    .line 452
    or-int/2addr v1, v3

    .line 453
    and-int/lit16 v0, v0, 0x1c00

    .line 454
    .line 455
    or-int v13, v1, v0

    .line 456
    .line 457
    shr-int/lit8 v0, v16, 0x12

    .line 458
    .line 459
    and-int/lit8 v16, v0, 0xe

    .line 460
    .line 461
    move-object v0, v2

    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    move-object/from16 v2, p1

    .line 465
    .line 466
    move-object/from16 v3, p2

    .line 467
    .line 468
    move-object v4, v5

    .line 469
    move-object v5, v8

    .line 470
    move-object/from16 v8, v24

    .line 471
    .line 472
    move-object/from16 v9, v25

    .line 473
    .line 474
    move-object/from16 v10, p6

    .line 475
    .line 476
    move-object v11, v12

    .line 477
    move-object/from16 v17, v12

    .line 478
    .line 479
    move v12, v13

    .line 480
    move/from16 v13, v16

    .line 481
    .line 482
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lde/p;Lde/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_18

    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 492
    .line 493
    .line 494
    :cond_18
    :goto_e
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    if-eqz v9, :cond_19

    .line 499
    .line 500
    new-instance v10, Landroidx/compose/material3/DateInputKt$DateInputContent$4;

    .line 501
    .line 502
    move-object v0, v10

    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    move-object/from16 v3, p2

    .line 508
    .line 509
    move-object/from16 v4, p3

    .line 510
    .line 511
    move-object/from16 v5, p4

    .line 512
    .line 513
    move-object/from16 v6, p5

    .line 514
    .line 515
    move-object/from16 v7, p6

    .line 516
    .line 517
    move/from16 v8, p8

    .line 518
    .line 519
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateInputKt$DateInputContent$4;-><init>(Ljava/lang/Long;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 523
    .line 524
    .line 525
    :cond_19
    return-void
.end method

.method public static final DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lde/p;Lde/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 48
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Long;",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;I",
            "Landroidx/compose/material3/DateInputValidator;",
            "Landroidx/compose/material3/internal/DateInputFormat;",
            "Ljava/util/Locale;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v13, p8

    .line 6
    .line 7
    move-object/from16 v14, p9

    .line 8
    .line 9
    move/from16 v15, p12

    .line 10
    .line 11
    const v0, -0x3314e9cd

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p11

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v3, v15, 0x6

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v15

    .line 39
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v15, 0x180

    .line 56
    .line 57
    move-object/from16 v8, p2

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v15, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v15, 0x6000

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v6

    .line 107
    :cond_9
    const/high16 v6, 0x30000

    .line 108
    .line 109
    and-int/2addr v6, v15

    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    move-object/from16 v6, p5

    .line 113
    .line 114
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_a

    .line 119
    .line 120
    const/high16 v16, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v16, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int v3, v3, v16

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object/from16 v6, p5

    .line 129
    .line 130
    :goto_7
    const/high16 v16, 0x180000

    .line 131
    .line 132
    and-int v16, v15, v16

    .line 133
    .line 134
    move/from16 v10, p6

    .line 135
    .line 136
    if-nez v16, :cond_d

    .line 137
    .line 138
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_c

    .line 143
    .line 144
    const/high16 v17, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/high16 v17, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int v3, v3, v17

    .line 150
    .line 151
    :cond_d
    const/high16 v17, 0xc00000

    .line 152
    .line 153
    and-int v17, v15, v17

    .line 154
    .line 155
    move-object/from16 v9, p7

    .line 156
    .line 157
    if-nez v17, :cond_f

    .line 158
    .line 159
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    if-eqz v19, :cond_e

    .line 164
    .line 165
    const/high16 v19, 0x800000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    const/high16 v19, 0x400000

    .line 169
    .line 170
    :goto_9
    or-int v3, v3, v19

    .line 171
    .line 172
    :cond_f
    const/high16 v19, 0x6000000

    .line 173
    .line 174
    and-int v19, v15, v19

    .line 175
    .line 176
    if-nez v19, :cond_11

    .line 177
    .line 178
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    if-eqz v19, :cond_10

    .line 183
    .line 184
    const/high16 v19, 0x4000000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/high16 v19, 0x2000000

    .line 188
    .line 189
    :goto_a
    or-int v3, v3, v19

    .line 190
    .line 191
    :cond_11
    const/high16 v19, 0x30000000

    .line 192
    .line 193
    and-int v19, v15, v19

    .line 194
    .line 195
    if-nez v19, :cond_13

    .line 196
    .line 197
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_12

    .line 202
    .line 203
    const/high16 v19, 0x20000000

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_12
    const/high16 v19, 0x10000000

    .line 207
    .line 208
    :goto_b
    or-int v3, v3, v19

    .line 209
    .line 210
    :cond_13
    and-int/lit8 v19, p13, 0x6

    .line 211
    .line 212
    move-object/from16 v9, p10

    .line 213
    .line 214
    if-nez v19, :cond_15

    .line 215
    .line 216
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_14

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_14
    const/4 v4, 0x2

    .line 224
    :goto_c
    or-int v4, p13, v4

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_15
    move/from16 v4, p13

    .line 228
    .line 229
    :goto_d
    const v20, 0x12492493

    .line 230
    .line 231
    .line 232
    and-int v0, v3, v20

    .line 233
    .line 234
    const v5, 0x12492492

    .line 235
    .line 236
    .line 237
    if-ne v0, v5, :cond_17

    .line 238
    .line 239
    and-int/lit8 v0, v4, 0x3

    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    if-ne v0, v5, :cond_17

    .line 243
    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_16

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_19

    .line 255
    .line 256
    :cond_17
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_18

    .line 261
    .line 262
    const-string v0, "androidx.compose.material3.DateInputTextField (DateInput.kt:121)"

    .line 263
    .line 264
    const v5, -0x3314e9cd

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v3, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_18
    const/4 v0, 0x0

    .line 271
    new-array v4, v0, [Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v20, Landroidx/compose/material3/DateInputKt$DateInputTextField$errorText$1;->INSTANCE:Landroidx/compose/material3/DateInputKt$DateInputTextField$errorText$1;

    .line 274
    .line 275
    const/16 v21, 0xc00

    .line 276
    .line 277
    const/16 v22, 0x6

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    move/from16 v44, v3

    .line 283
    .line 284
    move-object v3, v4

    .line 285
    move-object v4, v5

    .line 286
    move-object/from16 v5, v23

    .line 287
    .line 288
    move-object/from16 v6, v20

    .line 289
    .line 290
    move-object v7, v1

    .line 291
    move/from16 v8, v21

    .line 292
    .line 293
    move/from16 v9, v22

    .line 294
    .line 295
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object v9, v3

    .line 300
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 301
    .line 302
    new-array v3, v0, [Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v4, Landroidx/compose/ui/text/input/TextFieldValue;->Companion:Landroidx/compose/ui/text/input/TextFieldValue$Companion;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move/from16 v8, v44

    .line 311
    .line 312
    and-int/lit8 v5, v8, 0x70

    .line 313
    .line 314
    const/16 v6, 0x20

    .line 315
    .line 316
    if-ne v5, v6, :cond_19

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    goto :goto_f

    .line 320
    :cond_19
    const/4 v5, 0x0

    .line 321
    :goto_f
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    or-int/2addr v5, v6

    .line 326
    const/high16 v6, 0xe000000

    .line 327
    .line 328
    and-int/2addr v6, v8

    .line 329
    const/high16 v0, 0x4000000

    .line 330
    .line 331
    if-ne v6, v0, :cond_1a

    .line 332
    .line 333
    const/16 v17, 0x1

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_1a
    const/16 v17, 0x0

    .line 337
    .line 338
    :goto_10
    or-int v5, v5, v17

    .line 339
    .line 340
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v17

    .line 344
    or-int v5, v5, v17

    .line 345
    .line 346
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-nez v5, :cond_1b

    .line 351
    .line 352
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 353
    .line 354
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-ne v7, v5, :cond_1c

    .line 359
    .line 360
    :cond_1b
    new-instance v7, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;

    .line 361
    .line 362
    invoke-direct {v7, v2, v12, v13, v14}, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;-><init>(Ljava/lang/Long;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_1c
    check-cast v7, Lde/a;

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x4

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    move/from16 v45, v6

    .line 376
    .line 377
    move-object v6, v7

    .line 378
    move-object v7, v1

    .line 379
    move/from16 v46, v8

    .line 380
    .line 381
    move/from16 v8, v18

    .line 382
    .line 383
    move-object/from16 v47, v9

    .line 384
    .line 385
    move/from16 v9, v19

    .line 386
    .line 387
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v9}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_tQNruF0$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 392
    .line 393
    .line 394
    move-result-object v23

    .line 395
    move/from16 v3, v45

    .line 396
    .line 397
    if-ne v3, v0, :cond_1d

    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    goto :goto_11

    .line 401
    :cond_1d
    const/4 v7, 0x0

    .line 402
    :goto_11
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    or-int/2addr v0, v7

    .line 407
    move-object/from16 v8, v47

    .line 408
    .line 409
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    or-int/2addr v0, v3

    .line 414
    move/from16 v7, v46

    .line 415
    .line 416
    and-int/lit16 v3, v7, 0x380

    .line 417
    .line 418
    const/16 v4, 0x100

    .line 419
    .line 420
    if-ne v3, v4, :cond_1e

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    goto :goto_12

    .line 424
    :cond_1e
    const/4 v3, 0x0

    .line 425
    :goto_12
    or-int/2addr v0, v3

    .line 426
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    or-int/2addr v0, v3

    .line 431
    const/high16 v3, 0x1c00000

    .line 432
    .line 433
    and-int/2addr v3, v7

    .line 434
    const/high16 v4, 0x800000

    .line 435
    .line 436
    if-ne v3, v4, :cond_1f

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    goto :goto_13

    .line 440
    :cond_1f
    const/4 v3, 0x0

    .line 441
    :goto_13
    or-int/2addr v0, v3

    .line 442
    const/high16 v3, 0x380000

    .line 443
    .line 444
    and-int/2addr v3, v7

    .line 445
    const/high16 v4, 0x100000

    .line 446
    .line 447
    if-ne v3, v4, :cond_20

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    goto :goto_14

    .line 451
    :cond_20
    const/4 v3, 0x0

    .line 452
    :goto_14
    or-int/2addr v0, v3

    .line 453
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    or-int/2addr v0, v3

    .line 458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v0, :cond_22

    .line 463
    .line 464
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-ne v3, v0, :cond_21

    .line 471
    .line 472
    goto :goto_15

    .line 473
    :cond_21
    move/from16 v24, v7

    .line 474
    .line 475
    move-object/from16 v47, v8

    .line 476
    .line 477
    goto :goto_16

    .line 478
    :cond_22
    :goto_15
    new-instance v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;

    .line 479
    .line 480
    move-object v3, v0

    .line 481
    move-object/from16 v4, p8

    .line 482
    .line 483
    move-object v5, v8

    .line 484
    move-object/from16 v6, p2

    .line 485
    .line 486
    move/from16 v24, v7

    .line 487
    .line 488
    move-object/from16 v7, p3

    .line 489
    .line 490
    move-object/from16 v47, v8

    .line 491
    .line 492
    move-object/from16 v8, p7

    .line 493
    .line 494
    move-object/from16 v16, v9

    .line 495
    .line 496
    move/from16 v9, p6

    .line 497
    .line 498
    move-object/from16 v10, p9

    .line 499
    .line 500
    move-object/from16 v11, v16

    .line 501
    .line 502
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;-><init>(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DateInputValidator;ILjava/util/Locale;Landroidx/compose/runtime/MutableState;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_16
    move-object v0, v3

    .line 509
    check-cast v0, Lde/l;

    .line 510
    .line 511
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/CharSequence;

    .line 516
    .line 517
    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    const/4 v4, 0x1

    .line 522
    xor-int/2addr v3, v4

    .line 523
    if-eqz v3, :cond_23

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    int-to-float v5, v3

    .line 527
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    :goto_17
    move/from16 v20, v3

    .line 532
    .line 533
    goto :goto_18

    .line 534
    :cond_23
    sget v3, Landroidx/compose/material3/DateInputKt;->InputTextNonErroneousBottomPadding:F

    .line 535
    .line 536
    goto :goto_17

    .line 537
    :goto_18
    const/16 v21, 0x7

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    move-object/from16 v16, p0

    .line 548
    .line 549
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move-object/from16 v5, v47

    .line 554
    .line 555
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    if-nez v6, :cond_24

    .line 564
    .line 565
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 566
    .line 567
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-ne v7, v6, :cond_25

    .line 572
    .line 573
    :cond_24
    new-instance v7, Landroidx/compose/material3/DateInputKt$DateInputTextField$2$1;

    .line 574
    .line 575
    invoke-direct {v7, v5}, Landroidx/compose/material3/DateInputKt$DateInputTextField$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_25
    check-cast v7, Lde/l;

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-static {v3, v8, v7, v4, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 586
    .line 587
    .line 588
    move-result-object v18

    .line 589
    new-instance v3, Landroidx/compose/material3/DateInputKt$DateInputTextField$3;

    .line 590
    .line 591
    invoke-direct {v3, v5}, Landroidx/compose/material3/DateInputKt$DateInputTextField$3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 592
    .line 593
    .line 594
    const/16 v6, 0x36

    .line 595
    .line 596
    const v7, -0x234914a6

    .line 597
    .line 598
    .line 599
    invoke-static {v7, v4, v3, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 600
    .line 601
    .line 602
    move-result-object v28

    .line 603
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Ljava/lang/CharSequence;

    .line 608
    .line 609
    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    xor-int/lit8 v29, v3, 0x1

    .line 614
    .line 615
    new-instance v3, Landroidx/compose/material3/DateVisualTransformation;

    .line 616
    .line 617
    move-object/from16 v30, v3

    .line 618
    .line 619
    invoke-direct {v3, v13}, Landroidx/compose/material3/DateVisualTransformation;-><init>(Landroidx/compose/material3/internal/DateInputFormat;)V

    .line 620
    .line 621
    .line 622
    new-instance v32, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 623
    .line 624
    move-object/from16 v31, v32

    .line 625
    .line 626
    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 627
    .line 628
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 629
    .line 630
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    .line 631
    .line 632
    .line 633
    move-result v35

    .line 634
    sget-object v3, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 635
    .line 636
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 637
    .line 638
    .line 639
    move-result v36

    .line 640
    const/16 v40, 0x71

    .line 641
    .line 642
    const/16 v41, 0x0

    .line 643
    .line 644
    const/16 v33, 0x0

    .line 645
    .line 646
    const/16 v37, 0x0

    .line 647
    .line 648
    const/16 v38, 0x0

    .line 649
    .line 650
    const/16 v39, 0x0

    .line 651
    .line 652
    invoke-direct/range {v32 .. v41}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/j;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/material3/DatePickerColors;->getDateTextFieldColors()Landroidx/compose/material3/TextFieldColors;

    .line 656
    .line 657
    .line 658
    move-result-object v38

    .line 659
    shl-int/lit8 v3, v24, 0x6

    .line 660
    .line 661
    const/high16 v4, 0x1f80000

    .line 662
    .line 663
    and-int v40, v3, v4

    .line 664
    .line 665
    const/16 v42, 0x0

    .line 666
    .line 667
    const v43, 0x3d0f38

    .line 668
    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const/16 v21, 0x0

    .line 675
    .line 676
    const/16 v24, 0x0

    .line 677
    .line 678
    const/16 v25, 0x0

    .line 679
    .line 680
    const/16 v26, 0x0

    .line 681
    .line 682
    const/16 v27, 0x0

    .line 683
    .line 684
    const/16 v32, 0x0

    .line 685
    .line 686
    const/16 v33, 0x1

    .line 687
    .line 688
    const/16 v34, 0x0

    .line 689
    .line 690
    const/16 v35, 0x0

    .line 691
    .line 692
    const/16 v36, 0x0

    .line 693
    .line 694
    const v41, 0xc30180

    .line 695
    .line 696
    .line 697
    move-object/from16 v16, v23

    .line 698
    .line 699
    move-object/from16 v17, v0

    .line 700
    .line 701
    move-object/from16 v22, p4

    .line 702
    .line 703
    move-object/from16 v23, p5

    .line 704
    .line 705
    move-object/from16 v39, v1

    .line 706
    .line 707
    invoke-static/range {v16 .. v43}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_26

    .line 715
    .line 716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 717
    .line 718
    .line 719
    :cond_26
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    if-eqz v11, :cond_27

    .line 724
    .line 725
    new-instance v10, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;

    .line 726
    .line 727
    move-object v0, v10

    .line 728
    move-object/from16 v1, p0

    .line 729
    .line 730
    move-object/from16 v2, p1

    .line 731
    .line 732
    move-object/from16 v3, p2

    .line 733
    .line 734
    move-object/from16 v4, p3

    .line 735
    .line 736
    move-object/from16 v5, p4

    .line 737
    .line 738
    move-object/from16 v6, p5

    .line 739
    .line 740
    move/from16 v7, p6

    .line 741
    .line 742
    move-object/from16 v8, p7

    .line 743
    .line 744
    move-object/from16 v9, p8

    .line 745
    .line 746
    move-object v13, v10

    .line 747
    move-object/from16 v10, p9

    .line 748
    .line 749
    move-object v14, v11

    .line 750
    move-object/from16 v11, p10

    .line 751
    .line 752
    move/from16 v12, p12

    .line 753
    .line 754
    move-object v15, v13

    .line 755
    move/from16 v13, p13

    .line 756
    .line 757
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lde/p;Lde/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;II)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 761
    .line 762
    .line 763
    :cond_27
    return-void
.end method

.method private static final DateInputTextField_tQNruF0$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DateInputTextField_tQNruF0$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DateInputTextField_tQNruF0$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_tQNruF0$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getInputTextFieldPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method
